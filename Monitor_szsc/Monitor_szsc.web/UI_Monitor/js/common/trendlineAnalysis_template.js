/*!
 * 趋势分析 Javascript库
 * 张迪 - 第4次修改(2015-02-06)
 *
 * Include jQuery easyui (http://jeasyui.com/)
 */

// 当前锚点

var currentAnchor = null;

$(document).ready(function () {

    if ($.getUrlParam('fullscreen') == 1) {

        // 添加退出全屏

        $('#trendlineAnalysisContainer').append(getExitFullscreenHtml());

    }
    else {

        // 添加全屏

        $('#trendlineAnalysisContainer').append(getFullscreenHtml());
    }

    // 为趋势容器添加标签选择器

    $('#trendlineAnalysisContainer').append(getTagSelectorHtml());

    // 为趋势容器添加右键菜单

    $('#trendlineAnalysisContainer').append(getContextMenuHtml());

    // 解析趋势容器

    $.parser.parse('#trendlineAnalysisContainer');

    // 为页面绑定单击事件

    $(document).click(function () {

        // 单击任意位置清空当前锚点

        unsetCurrentAnchor();
    });

    // 为设备描点挂载双击事件

    $('.selectable').dblclick(function () {

        // 设置触发双击事件的锚点为当前锚点

        setCurrentAnchor($(this));

        // 弹出单条趋势

        //popupSimpleTrendline();

        // 添加当前锚点至标签列表

        addCurrentAchorToTagList();

        // 清空当前锚点

        unsetCurrentAnchor();

    });


    // 为设备描点绑定菜单事件

    $('.selectable').bind('contextmenu', function (e) {

        // 将当前锚点设置为当前弹出菜单项的锚点

        setCurrentAnchor($(this));

        // 阻止默认菜单

        e.preventDefault();

        // 弹出菜单项

        $('#contextMenu').menu('show', {
            left: e.pageX,
            top: e.pageY
        });
    });

});

// 获取全屏按钮HTML

function getFullscreenHtml() {
    var html = '<div style="position: absolute; z-index: 100; left: 10px; top: 5px;">\
                    <a href="javascript:void(0);" class="easyui-linkbutton" data-options="iconCls:\'ext-icon-arrow_out\',plain:true" onclick="window.open(document.location + \'&fullscreen=1\', \'\', \'fullscreen=yes\');">全屏</a>\
                </div>';
    return html;
}

// 获取退出全屏按钮HTML

function getExitFullscreenHtml() {
    var html = '<div style="position: absolute; z-index: 100; left: 10px; top: 5px;">\
                    <a href="javascript:void(0);" class="easyui-linkbutton" data-options="iconCls:\'ext-icon-arrow_in\',plain:true" onclick="if(confirm(\'您确定要退出全屏吗？\')){self.opener=null;self.open(\'\',\'_self\');self.close();}">退出全屏</a>\
                </div>';
    return html;
}

// 获取标签选择器HTML

function getTagSelectorHtml() {
    var html = '<div id="tagSelectorWindow" class="easyui-dialog" data-options="title:\'工序选择\', iconCls:\'icon-search\',resizable:false,modal:true,closed:true" style="width:600px;height:400px;overflow:hidden">\
                    <iframe id="tagSelector" src="about:blank" style="width:100%;height:100%;" frameborder="0" marginheight="0" marginwidth="0"></iframe>\
                </div>';
    return html;
}

// 标签选择器

function onTagItemSelect(item) {

    // 最多只允许添加8个标签

    if ($('#tagItems').datagrid('getRows').length >= 8) {
        $.messager.alert('提示', '最多允许添加8个标签!');
        return;
    }

    // 添加标签

    $('#tagItems').datagrid('appendRow', {
        OrganizationID: item.OrganizationID,
        LevelCode: item.LevelCode,
        Source: '标签选择',
        Name: item.Name
    });

    // 提示添加成功

    $.messager.show({
        title: '提示',
        msg: '标签"' + item.Name + '"添加成功.',
        timeout: 5000,
        showType: 'slide'
    });
}

// 获取右键菜单HTML

function getContextMenuHtml() {
    var html = '<div id="contextMenu" class="easyui-menu" data-options="onClick:menuHandler" style="width:120px;">\
                    <div data-options="name:\'add\',iconCls:\'icon-add\'">添加</div>\
                </div>';
    return html;
}

// 右键菜单单击事件

function menuHandler(item) {

    // 添加当前锚点至标签列表

    addCurrentAchorToTagList();

    // 清空当前锚点

    unsetCurrentAnchor();
}
                                                                                                                                                                
// 设置当前锚点

function setCurrentAnchor(anchor) {
    unsetCurrentAnchor();
    currentAnchor = anchor;
    currentAnchor.removeClass('actived').addClass('actived');
}

// 清空当前锚点

function unsetCurrentAnchor() {
    if (currentAnchor != null) {
        currentAnchor.removeClass('actived');
        currentAnchor = null;
    }
}

// 添加当前锚点至标签列表

function addCurrentAchorToTagList() {

    // 如果当前锚点为空，则不做处理

    if (currentAnchor == null)
        return;

    // 显示标签列表窗口
    $('#tagListWindow').window('open');

    // 如果标签列表已满，则不不做处理

    if ($('#tagItems').datagrid('getRows').length >= 8) {
        $.messager.alert('提示', '最多允许添加8个标签');
        return;
    }

    // 获取标题

    var title = currentAnchor.attr("data-title");

    // 获取描点所属组织机构ID

    var organizationId = currentAnchor.attr("data-organizationId");

    // 获取描点对应的工序LevelCode

    var levelcode = currentAnchor.attr("data-levelcode");

    // 添加当前锚点至标签列表

    $('#tagItems').datagrid('appendRow', {
        OrganizationID: organizationId,
        LevelCode: levelcode,
        Source: '当前画面',
        Name: title
    });

    // 提示添加成功

    $.messager.show({
        title: '提示',
        msg: '标签"' + title + '"添加成功.',
        timeout: 5000,
        showType: 'slide'
    });
}

// 弹出标签选择窗口

function popupAddTagItemWindow() {
    $('#tagSelectorWindow').dialog('open');
    if ($('#tagSelector').attr('src') == 'about:blank')
        $('#tagSelector').attr('src', '/UI_Monitor/ProcessEnergyMonitor/TrendLineAnalysis/ProcessSelector.aspx?PageId=5CE25714-15AE-490B-947E-13C28BA20316');
}