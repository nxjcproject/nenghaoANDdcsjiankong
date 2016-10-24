//存储标签名字
var myLableArray = new Array();
var lableName;
$(function () {
    $('#htmlContainer').append(GetMenuHtml());
    $('#htmlContainer').append(GetComprehensiveMenuHtml());
    $.parser.parse('#htmlContainer');
    BindContextmenu();
    getLableName();
});

var multiTagCharData = {
    selectedId: ''
};
//绑定右键菜单事件
function BindContextmenu() {
    $(".mchart:not(.nodisplay,.BarGraph,.BoolSignal,.AnlogSignal)").bind('contextmenu', function (e) {
        multiTagCharData.selectedId = this.id;
        e.preventDefault();
        $('#mm').menu('show', {
            left: e.pageX,
            top: e.pageY
        });
    });
    $(".comprehensive:not(.nodisplay)").bind('contextmenu', function (e) {
        multiTagCharData.selectedId = this.id;
        e.preventDefault();
        $('#Menu_ComprehensiveInfo').menu('show', {
            left: e.pageX,
            top: e.pageY
        });
    });
}

function ClassificationId(id) {
    var preLableId = id;//前台标签ID
    var fixedId = '';//处理后的标签ID
    var lableArray = preLableId.split('>');
    if (lableArray.length != 3)
        return false;
    //累计量
    if (lableArray[2] == 'Class' || lableArray[2] == 'Day' || lableArray[2] == 'Month' || lableArray[2] == 'SumClass' || lableArray[2] == 'SumDay' || lableArray[2] == 'SumMonth'
        || lableArray[2] == 'SumProcessClass' || lableArray[2] == 'SumProcessDay' || lableArray[2] == 'SumProcessMonth') {
        var tempArray = lableArray[1].split('_');
        if (tempArray.length == 2)
            fixedId = lableArray[0] + '>' + tempArray[0];
        else
            return false;
    }
    //实时量
    if (lableArray[2] == 'ElectricityQuantity' || lableArray[2] == 'ElectricityConsumption' || lableArray[2] == 'Current' || lableArray[2] == 'Power') {
        fixedId = lableArray[0] + '>' + lableArray[1];
    }
    AddLableToCookie(fixedId);
}

//绑定右键菜单事件
//function BindContextmenu() {
//    $(".mchart:not(.nodisplay)").bind('contextmenu', function (e) {
//        e.preventDefault();
//        var preLableId = this.id;//前台标签ID
//        var fixedId = '';//处理后的标签ID
//        var lableArray = preLableId.split('>');
//        if (lableArray.length != 3)
//            return false;
//        //累计量
//        if (lableArray[2] == 'Class' || lableArray[2] == 'Day' || lableArray[2] == 'Month' || lableArray[2] == 'SumClass' || lableArray[2] == 'SumDay' || lableArray[2] == 'SumMonth'
//            || lableArray[2] == 'SumProcessClass' || lableArray[2] == 'SumProcessDay' || lableArray[2] == 'SumProcessMonth') {
//            var tempArray = lableArray[1].split('_');
//            if (tempArray.length == 2)
//                fixedId = lableArray[0] + '>' + tempArray[0];
//            else
//                return false;
//        }
//        //实时量
//        if (lableArray[2] == 'ElectricityQuantity' || lableArray[2] == 'ElectricityConsumption' || lableArray[2] == 'Current' || lableArray[2] == 'Power') {
//            fixedId=lableArray[0]+'>'+lableArray[1];
//        }
//        AddLableToCookie(fixedId);
//    });
//}

//当点击菜单项（添加标签）时被调用的函数，将标签加入Cookie
function AddLableToCookie(lableId) {
    //myLableArray.push(lableId);
    var myMessage = '';
    if (canAdd(lableId)) {
        setCookie(lableId, lableName[lableId]);
        myMessage = '标签"' + lableName[lableId] + '"添加成功.'
    }
    else {
        myMessage = '标签"' + lableName[lableId] + '"已经存在.'
    }
    $.messager.show({
        title: '提示',
        msg: myMessage,
        timeout: 5000,
        showType: 'slide',
    });
}

//设置cookie
function setCookie(c_name, value) {
    var exdate = new Date();
    exdate.setDate(exdate.getDate() + 1);
    document.cookie = c_name + "=" + escape(value) + ";path=/";//设置cookie可访问路径为根目录，否则不同路径下的页面找不到cookie
}
//根据name读取cookie
function getCookie(c_name) {
    if (document.cookie.length > 0) {
        var c_start = document.cookie.indexOf(c_name + "=");
        if (c_start != -1) {
            c_start = c_start + c_name.length + 1;
            var c_end = document.cookie.indexOf(";", c_start);
            if (c_end == -1) c_end = document.cookie.length;
            return unescape(document.cookie.substring(c_start, c_end));
        }
    }
    return "";
}
//该标签是否存在cookie中
function canAdd(c_name) {
    if (document.cookie.length > 0) {
        var c_start = document.cookie.indexOf(c_name + "=");
        if (c_start != -1) {
            return false;
        }
        if (c_start == -1)
            return true;
    }
    return true;
}
//读取所有的cookie
function getAllCookie() {
    var strCookie = unescape(document.cookie);
    alert("cookie的个数为：" + strCookie.split(";").length + ";所有的cookie如下：" + strCookie);
}

function getLableName() {
    var urlString = "../MonitorShell/MultiMonitorShell.asmx/GetLableJson";
    var sendData = "";
    $.ajax({
        type: "POST",
        url: urlString,
        data: sendData,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (data) {
            lableName = JSON.parse(data.d);
        }
    });
}

function openWindow() {
    var url = "/UI_Monitor/TrendTool/MultiTrendlineRenderer.aspx";
    window.open(url, "WindowChart", "width=1000,height=600,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,status=no");
}

function GetMenuHtml() {
    var html = '<div id="mm" class="easyui-menu" style="width: 120px;">\
        <div data-options="iconCls:\'icon-add\'" onclick="javascript:ClassificationId(multiTagCharData.selectedId)">添加到趋势列表</div>\
        <div data-options="iconCls:\'icon-search\'" onclick="javascript:ShowAmmeterStatistics(multiTagCharData.selectedId)">打开电表数据列</div>\
    </div>';
    return html;
}
function GetComprehensiveMenuHtml() {
    var html = '<div id="Menu_ComprehensiveInfo" class="easyui-menu" style="width: 120px;">\
        <div data-options="iconCls:\'icon-search\'" onclick="javascript:ShowComprehensiveStatistics(multiTagCharData.selectedId)">查看计算过程</div>\
    </div>';
    return html;
}