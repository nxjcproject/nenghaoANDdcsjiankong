var equipmentInfo = "";

$(function () {
    $('#htmlContainer').append(GetAmmeterDialogHtml());
    InitializeGrid("");
    $.parser.parse('#htmlContainer');
    initDialog();
    //drag('ammeterDialog');
});
function ShowAmmeterStatistics(id) {
    var idArray = id.split('>');
    var dataToServer = {
        organizationId: idArray[0],
        variableId: idArray[1].split('_')[0]
    };
    loadGridData(dataToServer);
}

function initDialog() {
    $("#ammeterDialog").dialog({
        onClose:clearData
    });
}
//清空上次数据，防止本次数据读不上来后会显示上次数据的问题
function clearData() {
    //清空电量公式
    $("#ammeterFormula").panel({
        title:"计算公式",
        content:""
    });
    //清空电表信息
    $("#dg").datagrid("loadData", []);
    //如果不为空说明为主要设备，清空主要设备；不是主要设备时不要清空数据
    if (equipmentInfo != "") {
        $("#ammeterInfo").datagrid("loadData", []);
    }
}
function loadGridData(dataToServer) {
    $.ajax({
        type: "POST",
        url: "../MonitorShell/MultiMonitorShell.asmx/GetAmmeterStatisticData",
        data: JSON.stringify(dataToServer),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg) {
            m_MsgData = jQuery.parseJSON(msg.d);
            $("#ammeterFormula").html(m_MsgData.formula);
            $("#ammeterFormula").panel("setTitle", "计算公式 {分母值:" + m_MsgData.denominatorFormula + "}");
            //InitializeGrid(m_MsgData.data);
            if (m_MsgData.data == "") {
                $('#dg').datagrid("loadData", []);
            }
            else {
                $('#dg').datagrid("loadData", m_MsgData.data);
            }
            //var myWidth = "12%";
            if (m_MsgData.equipmentInfo != "") {
                equipmentInfo = m_MsgData.equipmentInfo;
                $('#ammeterInfo').datagrid({
                    data: m_MsgData.equipmentInfo,
                    title: '设备信息',
                    singleSelect: true, rownumbers: true, striped: true,
                    columns: [[
                        //{
                        //    field: 'AmmeterCode', title: '电表编号', width: '105px', align: 'center'
                        //},
                        //{
                        //    field: 'AmmeterValue', title: '表码值', width: '100px', align: 'center'
                        //},
                        {
                            field: 'EquipmentName', title: '设备名称', width: '200px', align: 'center'
                        },
                        {
                            field: 'VoltageGrade', title: '电压等级', width: '150px', align: 'center'
                        },
                        {
                            field: 'Power', title: '额定功率', width: '150px', align: 'center'
                        },
                        {
                            field: 'Current', title: '额定电流', width: '150px', align: 'center'
                        }
                        //,
                        //{
                        //    field: 'CT', title: 'CT', width: '80px', align: 'center'
                        //},
                        //{
                        //    field: 'PT', title: 'PT', width: '80px', align: 'center'
                        //}
                    ]]
                });
            }
            //获取浏览器显示区域（可视区域）的高度 ：   
            //$(window).height();   
            //获取或设置元素的高度：
            //$(obj).height();
            //获取滚动条到顶部的垂直高度 (即网页被卷上去的高度)  
            //$(document).scrollTop();  
            var  myTop=($(window).height()-$('#ammeterDialog').height())/2+$(document).scrollTop();  
            $('#ammeterDialog').dialog({
                top:myTop
            });
            $('#ammeterDialog').dialog('open');
        }
    });
}
function InitializeGrid(myData) {
    $('#dg').datagrid({
        data: myData,
        singleSelect: true, rownumbers: true, striped: true,
        columns: [[
            {
                field: 'Name', title: '电表名称', width: '180px', align: 'center'
            },
            {
                field: 'AmmeterCode', title: '电表编号', width: '100px', align: 'center'
            },
            {
                field: 'CT', title: 'CT', width: '50px', align: 'center'
            },
            {
                field: 'PT', title: 'PT', width: '50px', align: 'center'
            },
            {
                field: 'AmmeterValue', title: '表码值', width: '60px', align: 'center'
            },
            {
                field: 'CurrentData', title: '当前增量值', width: '80px', align: 'center', formatter: ValueFormatter
            },
            {
                field: 'AverageData', title: '平均增量值', width: '80px', align: 'center', formatter: ValueFormatter
            },
            {
                field: 'VarianceData', title: '方差', width: '80px', align: 'center', formatter: ValueFormatter
            }
        ]]
    });
}

function ValueFormatter(value, row, index) {
    return isNaN(parseFloat(value)) ? '' : parseFloat(value).toFixed(2);
}

function GetAmmeterDialogHtml() {
    var html = '<div id="ammeterDialog" class="easyui-dialog" title="详细信息" data-options="iconCls:\'icon-save\',closed:true" style="width: 750px; height: 330px; padding: 5px;">\
            <div id="ammeterFormula" class="easyui-panel" title="计算公式" style="background: #fafafa;padding-bottom:5px;" data-options="border:true">\
                &nbsp\
            </div>\
            <div><table id="dg" class="easyui-datagrid" title="电表明细"></table></div>\
            <div style="margin-top:5px"><table id="ammeterInfo"></table></div>\
            </div>';
    return html;
}
