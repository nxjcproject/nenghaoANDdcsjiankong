
//var RelatedTags = "";
$(function () {
    $('#htmlContainer').append(DCSTagInfo_GetMenuHtml());
    $.parser.parse('#htmlContainer');
    DCSTagInfo_BindContextmenu();
    DCSTagInfo_InitializeGrid("");
    DCSTagInfo_initDialog();
});

var DCSTagInfo_multiTagCharData = {
    selectedId: '',
    selectedClass:''
};

//绑定右键菜单事件
function DCSTagInfo_BindContextmenu() {
    $(".BarGraph,.BoolSignal,.AnlogSignal").bind('contextmenu', function (e) {
        DCSTagInfo_multiTagCharData.selectedId = this.id;       
        e.preventDefault();
        $('#TagInfoMenu').menu('show', {
            left: e.pageX,
            top: e.pageY
        });
    });
}

function DCSTagInfo_GetMenuHtml() {
    var menuHtml = '<div id="TagInfoMenu" class="easyui-menu" style="width: 120px;">\
        <div data-options="iconCls:\'icon-add\'" onclick="javascript:DCSTagInfo_GetTaginfo(DCSTagInfo_multiTagCharData.selectedId)">查看标签详细信息</div>\
    </div>';
    var html = '<div id="DCSTagInfoDialog" class="easyui-dialog" title="标签详细信息" data-options="iconCls:\'icon-save\',closed:true" style="width: 400px; height: 400px; padding: 5px;">\
            <div id="tagInfo" style="margin-top:5px"></div>\
            </div>';
    return menuHtml+ html;
}

function DCSTagInfo_GetTaginfo(tagId) {
    var obj = $(document.getElementById(tagId));
    if (obj == undefined) {
        return;
    }
    var obj_class = obj.attr("class");
    var dcsOptions = obj.attr("data-option");
    var relatedTags = OptionPick(dcsOptions, "RelatedTags");

    var sendData = "";
    var UrlString = "/UI_Monitor/DCSMonitor/MonitorShell/DCSMonitorShell.asmx/GetTagInfos";
    if (DCSTagInfo_MyStrContain(obj_class, "BoolSignal")) {
        sendData = "{tagId:'" + tagId + "',relatedTags:'" + relatedTags + "'}";
        UrlString = "/UI_Monitor/DCSMonitor/MonitorShell/DCSMonitorShell.asmx/GetBoolTagInfos";
    } else {
        sendData = "{tagId:'"+tagId+"'}";
    }
    $.ajax({
        type: "POST",
        url: UrlString,
        data: sendData,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (data) {
            //var m_MsgData = jQuery.parseJSON(msg.d);
            DCSTagInfo_ShowTagInfos(data.d);
        }
    });
    
}

function DCSTagInfo_ShowTagInfos(msg) {

    //var html=
    for (var i = 0; i < msg.length; i++) {
        $("#tagInfo").append("<h5>标签" + (i + 1) + ":" + msg[i].Item + "</h5>" +
            "<ol><li>标签名：" + msg[i].Item + "</li><li>标签描述：" + msg[i].TagDescription +
            "</li><li>所属DCS:" + msg[i].DCSName + "</li></ol>");
    }
    $('#DCSTagInfoDialog').dialog('open');
}

//从字符传中查找子传是否存在
function DCSTagInfo_MyStrContain(origStr, subStr) {
    if (origStr.indexOf(subStr) >= 0)
        return true;
    else
        return false;
}


function DCSTagInfo_InitializeGrid(myData) {
    $('#TagInfoGrid').datagrid({
        data: myData,
        singleSelect: true, rownumbers: true, striped: true,
        columns: [[
            {
                field: 'Item', title: 'DCS标签', width: '180px', align: 'center'
            },
            {
                field: 'VariableDescription', title: '标签描述', width: '100px', align: 'center'
            },
            {
                field: 'DCSName', title: 'DCS名称', width: '50px', align: 'center'
            }
        ]]
    });
}


function DCSTagInfo_initDialog() {
    $("#DCSTagInfoDialog").dialog({
        onClose: DCSTagInfo_clearData
    });
}
//清空上次数据，防止本次数据读不上来后会显示上次数据的问题
function DCSTagInfo_clearData() {
    //清空电量公式
    $("#tagInfo").html("");
}