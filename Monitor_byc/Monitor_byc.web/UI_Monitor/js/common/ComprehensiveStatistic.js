$(function () {
    $('#htmlContainer').append(GetComprehensiveDialogHtml());
    InitializeComprehensiveGrid([]);
    $.parser.parse('#htmlContainer');
    initComprehensiveDialog();
    //dialog拖动
    //drag("ComprehensiveDialog");
});
function ShowComprehensiveStatistics(id) {
    var idArray = id.split('>');
    var dataToServer = {
        organizationId: idArray[0],
        variableId: idArray[1]
    };
    loadComprehensiveGridData(dataToServer);
}

function initComprehensiveDialog() {
    $("#ComprehensiveDialog").dialog({
        onClose: clearComprehensiveData
    });
}
//清空上次数据，防止本次数据读不上来后会显示上次数据的问题
function clearComprehensiveData() {
    //清空电量公式
    $("#ComprehensiveFormula").panel({
        title: "计算公式",
        content: ""
    });
    //清空综合能耗计算过程信息
    $("#grid_ComprehensiveInfo").datagrid("loadData", []);
}
function loadComprehensiveGridData(dataToServer) {
    $.ajax({
        type: "POST",
        url: "../MonitorShell/MultiMonitorShell.asmx/GetComprehensiveStatisticData",
        data: JSON.stringify(dataToServer),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg) {
            m_MsgData = jQuery.parseJSON(msg.d);
            if (m_MsgData) {
                $("#ComprehensiveFormula").html(m_MsgData.formula);
                $("#ComprehensiveFormula").panel("setTitle", "计算公式 {名称:" + m_MsgData.CaculateName + "}");
                //InitializeGrid(m_MsgData.data);
                if (m_MsgData.data == "") {
                    $('#grid_ComprehensiveInfo').datagrid("loadData", []);
                }
                else {
                    $('#grid_ComprehensiveInfo').datagrid("loadData", m_MsgData.data);
                }
                //获取浏览器显示区域（可视区域）的高度 ：   
                //$(window).height();   
                //获取或设置元素的高度：
                //$(obj).height();
                //获取滚动条到顶部的垂直高度 (即网页被卷上去的高度)  
                //$(document).scrollTop();  
                var myTop = ($(window).height() - $('#ammeterDialog').height()) / 2 + $(document).scrollTop();
                $('#ComprehensiveDialog').dialog({
                    top: myTop
                });
                $('#ComprehensiveDialog').dialog('open');
            }
        }
    });
}
function InitializeComprehensiveGrid(myData) {
    $('#grid_ComprehensiveInfo').datagrid({
        data: myData,
        singleSelect: true, rownumbers: true, striped: true,
        columns: [[
            {
                field: 'FactorName', title: '名称', width: '220px', align: 'center'
            },
            {
                field: 'FactorValue', title: '值', width: '120px', align: 'right'
            }
        ]]
    });
}

function GetComprehensiveDialogHtml() {
    var html = '<div id="ComprehensiveDialog" class="easyui-dialog" title="详细信息" data-options="iconCls:\'icon-save\',closed:true" style="width: 750px; height: 330px; padding: 5px">\
            <div id="ComprehensiveFormula" class="easyui-panel" title="计算公式" style="background: #fafafa;padding-bottom:5px;" data-options="border:true">\
                &nbsp\
            </div>\
            <div><table id="grid_ComprehensiveInfo" class="easyui-datagrid" title="计算明细"></table></div>\
            </div>';
    return html;
}