/*!
 * 趋势分析 Javascript库
 * 张迪 - 第1次修改(2015-01-16)
 *
 * Include jQuery easyui (http://jeasyui.com/)
 */

$(document).ready(function () {

    // 为趋势容器添加标签列表窗口

    $('#tagListContainer').append(getTagListWindowHtml());

    // 为趋势容器添加图标容器

    //$('#trendlineAnalysisContainer').append('<div id="Windows_Container"></div>');

    // 解析趋势容器

    $.parser.parse('#tagListContainer');

    //设置默认为十天的时间
    var curDate = new Date();
    var beforeDate = new Date();
    beforeDate.setDate(beforeDate.getDate() -10);
    var dateStr = beforeDate.getFullYear().toString() + '-' + (beforeDate.getMonth()+1).toString() + '-' + beforeDate.getDate();
    $('#StartTime').datebox('setValue', dateStr);
    $('#EndTime').datebox('setValue', curDate.toDateString());
});

// 获取标签列表窗口HTML

function getTagListWindowHtml() {
    var html = '<div data-options="region:\'north\'" style="height:70px;padding:5px;background-color:rgb(250, 250, 250);">\
                    <div>\
                    时间段：\
                    <input id="StartTime" class="easyui-datebox" data-options="validType:\'md[\\\'2012-10-10\\\']\', required:true" style="width: 100px" />\
                    <span id="InnerlLine">-</span>\
                    <input id="EndTime" class="easyui-datebox" data-options="validType:\'md[\\\'2012-10-10\\\']\', required:true" style="width: 100px" />\
                    </div>\
                    <div style="margin-top:8px;">\
                    趋势类型：\
                    <select id="trendlineType" class="easyui-combobox" name="trendlineType" data-options="panelHeight: \'auto\',editable: false" style="width:60px;">\
                        <option value="electricityUsage">电量</option>\
                        <option value="electricityConsumption">电耗</option>\
                        <option value="power">功率</option>\
                    </select>\
                    <a href="javascript:void(0);" class="easyui-linkbutton" data-options="iconCls:\'icon-add\'" onclick="popupAddTagItemWindow();">添加项目</a>\
                    <a href="javascript:void(0);" class="easyui-linkbutton" data-options="iconCls:\'ext-icon-chart_curve\'" onclick="popupHorizontalTrendline();">分析</a>\
                    </div>\
                </div>\
                <div data-options="region:\'center\'" style="height:100%">\
                    <table id="tagItems" class="easyui-datagrid" style="height:100%" data-options="rownumbers:true, stripe:true, singleSelect:true, onDblClickRow: tagItemsDblClickHandler">\
                        <thead>\
                            <tr>\
                                <th data-options="field:\'OrganizationID\', hidden:true"></th>\
                                <th data-options="field:\'LevelCode\', hidden:true"></th>\
                                <th data-options="field:\'Source\'" style="width: 100px;">标签来源</th>\
                                <th data-options="field:\'Name\'" style="width: 155px;">项目名称</th>\
                            </tr>\
                        </thead>\
                    </table>\
                </div>';
    return html;
}

// 标签列表双击事件
// 双击标签将标签从标签列表中移除

function tagItemsDblClickHandler(index, row) {
    $('#tagItems').datagrid('deleteRow', index);
}


// 弹出标签选择窗口

function popupAddTagItemWindow() {
    $('#tagSelectorWindow').dialog('open');
    if ($('#tagSelector').attr('src') == 'about:blank')
        $('#tagSelector').attr('src', '/UI_Monitor/ProcessEnergyMonitor/TrendLineAnalysis/ProcessSelector.aspx?PageId=5CE25714-15AE-490B-947E-13C28BA20316');
}

// 弹出简单趋势

function popupSimpleTrendline() {

    // 如果当前锚点为空，则不做处理

    if (currentAnchor == null)
        return;

    // 获取标题

    var title = currentAnchor.attr("data-title");

    // 获取描点所属组织机构ID

    var organizationId = currentAnchor.attr("data-organizationId");

    // 获取描点对应的工序LevelCode

    var levelcode = currentAnchor.attr("data-levelcode");

    // 设置结束时间为当前时间

    var endTime = new Date();

    // 设置起始时间为10天前

    var startTime = new Date(endTime.getTime() - 1000 * 60 * 60 * 24 * 2);

    // 获取当前锚点的坐标
    var x = currentAnchor.offset().left;
    var y = currentAnchor.offset().top;

    simpleTrendlineQuery(title, organizationId, levelcode, startTime.toLocaleDateString(), endTime.toLocaleDateString(), x, y);

}


// 查询单条趋势

function simpleTrendlineQuery(title, organizationId, levelcode, startTime, endTime, x, y) {
    $.ajax({
        type: "POST",
        url: "/UI_Monitor/ProcessEnergyMonitor/TrendLineAnalysis/ElectricityAnalysis.asmx/GetElectricityUsageTrendline",
        data: "{organizationId:'" + organizationId + "',levelcode:'"+ levelcode +"',startTime:'" + startTime + "',endTime:'" + endTime + "'}",
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg) {
            updateSimpleTrendlineChart(JSON.parse(msg.d), title, x, y);
        }
    });
}

// 更新单条趋势窗口

function updateSimpleTrendlineChart(data, title, x, y) {

    var m_WindowContainerId = 'Windows_Container';

    WindowsDialogOpen(data, m_WindowContainerId, title, false, 'Line', 800, 400, x + 80, y, true, false, false);
}

// 弹出横向比较趋势
function popupHorizontalTrendline() {
    horizontalTrendlineQuery();
}

function horizontalTrendlineQuery() {
    var tagItems = JSON.stringify($('#tagItems').datagrid('getData'));
    var trendlineType = $('#trendlineType').combobox('getValue');

    // 获取起止时间

    var startTime = $('#StartTime').datebox('getValue');
    var endTime = new Date($('#EndTime').datebox('getValue'));


    $.ajax({
        type: "POST",
        url: "/UI_Monitor/ProcessEnergyMonitor/TrendLineAnalysis/HorizontalAnalysis.asmx/GetHorizontalAnalysisTrendline",
        data: "{tagItems:'" + tagItems + "',trendlineType:'" + trendlineType + "',startTime:'" + startTime.toString() + "',endTime:'" + endTime.toLocaleDateString() + "'}",
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg) {
            updateHorizontalTrendlineChart(JSON.parse(msg.d));
        }
    });

}

// 更新横向对比趋势窗口

function updateHorizontalTrendlineChart(data) {

    var m_WindowContainerId = 'Windows_Container';
    var trendlineType = $('#trendlineType').combobox('getText');

    var m_WindowIdArray = GetWindowsIdArray();
    for (var i = 0; i < m_WindowIdArray.length; i++) {
        if (m_WindowIdArray[i] != "") {
            ReleaseAllGridChartObj(m_WindowIdArray[i]);
        }
    }
    CloseAllWindows();

    var m_Position = GetWindowPostion(0, m_WindowContainerId);
    WindowsDialogOpen(data, m_WindowContainerId, "横向对比-" + trendlineType, false, 'Line', m_Position[0], m_Position[1], m_Position[2], m_Position[3], true, false, false);
}


///////////////////////获取window初始位置////////////////////////////
function GetWindowPostion(myWindowIndex, myWindowContainerId) {
    var m_ParentObj = $('#' + myWindowContainerId);
    var m_ParentWidth = m_ParentObj.width();
    var m_ParentHeight = m_ParentObj.height();
    var m_ZeroLeft = 0;
    var m_ZeroTop = 0;
    var m_Padding = 5;
    var m_Width = (m_ParentWidth - m_Padding) / 2;
    var m_Height = (m_ParentHeight - m_Padding) / 2;
    var m_Left = 0;
    var m_Top = 0;
    if (myWindowIndex == 0) {
        m_Left = m_ZeroLeft;
        m_Top = m_ZeroTop;
    }
    else if (myWindowIndex == 1) {
        m_Left = m_ZeroLeft + m_Width + m_Padding;
        m_Top = m_ZeroTop;
    }
    else if (myWindowIndex == 2) {
        m_Left = m_ZeroLeft;
        m_Top = m_ZeroTop + m_Height + m_Padding;
    }
    else if (myWindowIndex == 3) {
        m_Left = m_ZeroLeft + m_Width + m_Padding;
        m_Top = m_ZeroTop + m_Height + m_Padding;
    }

    return [m_Width, m_Height, m_Left, m_Top]
}
///////////////////////////////////////////打开window窗口//////////////////////////////////////////
function WindowsDialogOpen(myData, myContainerId, myTitle, myIsShowGrid, myChartType, myWidth, myHeight, myLeft, myTop, myDraggable, myMaximizable, myMaximized) {
    var m_WindowId = OpenWindows(myContainerId, myTitle, myWidth, myHeight, myLeft, myTop, false, false, true, true); //弹出windows
    var m_WindowObj = $('#' + m_WindowId);
    if (myMaximized != true) {
        CreateGridChart(myData, m_WindowId, myIsShowGrid, myChartType);               //生成图表
    }

    m_WindowObj.window({
        onBeforeClose: function () {
            ///////////////////////释放图形空间///////////////
            //var m_ContainerId = GetWindowIdByObj($(this));
            ReleaseGridChartObj(m_WindowId);
            CloseWindow($(this))
        },
        onMaximize: function () {
            TopWindow(m_WindowId);
            ChangeSize(m_WindowId);
            CreateGridChart(myData, m_WindowId, myIsShowGrid, myChartType);

        },
        onRestore: function () {
            //TopWindow(m_WindowId);
            ChangeSize(m_WindowId);
            CreateGridChart(myData, m_WindowId, myIsShowGrid, myChartType);
        }
    });
}
