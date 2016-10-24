
var g_btnCount = 0;
var g_btnWidth = 100;
var g_ie_DValue = 9;//ie误差值
var g_ff_DValue = 10;//火狐误差值
var g_other_DValue = 9;//其他误差值
var LastSelectedMainMenu = '';//记录被选中的按钮
var DCSAutoResizeFlag = false;    //当true表示自动调整大小，当false根据滑动条调整大小
var CookieNamespace = "DCSMonitorShell";
var FullScreen = false;//

$(function () {
    getbrowser();
    
    GetBtnInfo();
    AutoAdjustBtnZone();

    InitializeIframe();
    $.parser.parse();
    ChangeBtnStyle();

    InitializeSlider();
});

function GetBtnInfo() {
    var urlString = "/UI_Monitor/DCSMonitor/MonitorShell/DCSMonitorShell.aspx/GetViewPageInfos";
    $.ajax({
        type: "POST",
        url: urlString,
        //data: JSON.stringify(dataToServer),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        async: false,//同步执行
        success: function (msg) {
            var myData = msg.d;
            CreatBtnObj(myData);
        },
        error: function () {
            //setupTimerToPollLatestData();
        }

    });
}

function CreatBtnObj(data) {
    //将数组按照DisplayIndex排序
    data.sort(function (a,b) {
        return a.DisplayIndex - b.DisplayIndex;
    });

    g_btnCount = data.length;
    for (var i = 0; i < g_btnCount; i++) {
        var pageUrl = data[i].ViewUrl;
        var PageIdString = data[i].NodeId;
        var btnName = data[i].BtnName;
        if(data[i].DefaultView == true){
            $("#DCSMonitor").attr("src", pageUrl + '?PageId=' + PageIdString);
        }
        var btnTemplate = '<td  style = "width:105px; margin:0px;padding:0px; overflow:hidden;">'+
                            '<a id="BtnId'+i+'" href="' + pageUrl + '" class="easyui-linkbutton" data-options="width:'+g_btnWidth+' ,height: 22" target="DCSMonitor">' + btnName + '</a>' +
                        '</td>';
        $('#DisplayPageButtons').append(btnTemplate);
    }
   // $.parser.parse();
}

//按钮单击事件
function ChangeBtnStyle() {
    $("a").click(function () {
        SetMainMenuButtonCss(this);
    });
}
//改变按钮的选中状态
function SetMainMenuButtonCss(myObj) {
    if (myObj.id == "Button_FullScreen") {//
        if (FullScreen == false) {
            FullScreen = true;
            $(myObj).removeClass("easyui-linkbutton");
            $(myObj).addClass("easyui-linkbutton c8");
        }
        else {
            FullScreen = false;
            $(myObj).removeClass("easyui-linkbutton c8");
            $(myObj).addClass("easyui-linkbutton");
        }
        return;
    }
    else if (myObj.id == "Button_AutoResize") {//自适应
        var tempFlag = getCookie("DCSAutoResizeFlag", CookieNamespace);
        if (tempFlag == '1') {
            setCookie("DCSAutoResizeFlag", "0", CookieNamespace);
            $(myObj).removeClass("easyui-linkbutton");
            $(myObj).addClass("easyui-linkbutton c8");
        }
        else {
            setCookie("DCSAutoResizeFlag", "1", CookieNamespace);
            $(myObj).removeClass("easyui-linkbutton c8");
            $(myObj).addClass("easyui-linkbutton");
        }
        return;
    }
    else if (myObj.className == "slider-handle") {//滑块
        //不做处理
    }
    else {
        if (LastSelectedMainMenu != "") {
            $('#' + LastSelectedMainMenu).removeClass("easyui-linkbutton c8");
            $('#' + LastSelectedMainMenu).addClass("easyui-linkbutton");
        }
        $(myObj).removeClass("easyui-linkbutton");
        $(myObj).addClass("easyui-linkbutton c8");
        LastSelectedMainMenu = myObj.id;
    }
}



//初始化Iframe，Ifame自适应大小
function InitializeIframe() {
    if (BrowserName == "IE") {
        if (document.compatMode == "CSS1Compat") {//模式匹配 解决ie8下兼容模式
        }
        $('#DCSMonitor').css('width', $('#MonitorLayout').layout('panel', 'center').panel('options').width - 8);
        $('#DCSMonitor').css('height', $('#MonitorLayout').layout('panel', 'center').panel('options').height - g_ie_DValue);

        $('#MonitorLayout').layout('panel', 'center').panel({
            onResize: function (width, height) {
                $('#ProcessMontor').css('width', width - 8);
                $('#ProcessMontor').css('height', height - 9);
                if (DCSAutoResizeFlag == true) {               //子页面自动调整大小
                    SetAutoMonitorZoom(width - 8, height - 9);
                }
            }
        });
    } else if (BrowserName == "FF") {
        $('#DCSMonitor').css('width', $('#MonitorLayout').layout('panel', 'center').panel('options').width - 6);
        $('#DCSMonitor').css('height', $('#MonitorLayout').layout('panel', 'center').panel('options').height - g_ff_DValue);

        $('#MonitorLayout').layout('panel', 'center').panel({
            onResize: function (width, height) {
                $('#DCSMonitor').css('width', width - 6);
                $('#DCSMonitor').css('height', height - 10);
                if (DCSAutoResizeFlag == true) {               //子页面自动调整大小
                    SetAutoMonitorZoom(width - 6, height - 10);
                }
            }
        });
    } else {
        $('#DCSMonitor').css('width', $('#MonitorLayout').layout('panel', 'center').panel('options').width - 19);
        $('#DCSMonitor').css('height', $('#MonitorLayout').layout('panel', 'center').panel('options').height - g_other_DValue);

        $('#MonitorLayout').layout('panel', 'center').panel({
            onResize: function (width, height) {
                $('#ProcessMontor').css('width', width - 19);
                $('#ProcessMontor').css('height', height - 9);
                if (DCSAutoResizeFlag == true) {               //子页面自动调整大小
                    SetAutoMonitorZoom(width - 19, height - 9);
                }
            }
        });
    }
}
//根据按钮的个数自动调节按钮区域的宽度
function AutoAdjustBtnZone() {
    var rightWidth = $("#layoutId").layout('panel', 'east').panel('options').width;
    var btnZoneWidth = $("#MonitorLayout").width()-rightWidth;//按钮区域的长度
    
    var fillWidth = g_btnWidth * g_btnCount;//所有按钮的总长度

    if (btnZoneWidth < fillWidth) {
        g_ie_DValue = 19;
        g_ff_DValue = 29;
        g_other_DValue = 19;
        $('#MonitorLayout').layout('panel', 'south').panel(
            'resize',
            {
                height:45
            }
        );
        $('#layoutId').layout('panel', 'center').panel(
            'resize',
            {
                height: 45
            }
        );
        //$('#layoutId').layout('panel', 'east').panel(
        //    'resize',
        //    {
        //        height: 45
        //    }
        //);
    }
    //$.parser.parse();
}

//获得浏览器名称
function getbrowser() {
    //var userAgent = navigator.userAgent; //取得浏览器的userAgent字符串
    //var isOpera = userAgent.indexOf("Opera") > -1;
    //if (isOpera) { return "Opera" }; //判断是否Opera浏览器
    //if (userAgent.indexOf("Firefox") > -1) { return "FF"; } //判断是否Firefox浏览器
    //if (userAgent.indexOf("Safari") > -1) { return "Safari"; } //判断是否Safari浏览器
    //if (userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1 && !isOpera) { return "IE"; };var brow = $.browser;
    var brow = $.browser;
    if (brow.msie) {
        BrowserName = "IE";
        var m_Version = (brow.version).substring(0, brow.version.indexOf('.'));
        BrowserVersion = parseInt(m_Version, 0);
    }
    if (brow.mozilla) {
        BrowserName = "FF";
        var m_Version = (brow.version).substring(0, brow.version.indexOf('.'));
        BrowserVersion = parseInt(m_Version, 0);
    }
    if (brow.safari) {
        BrowserName = "Safari";
        var m_Version = (brow.version).substring(0, brow.version.indexOf('.'));
        BrowserVersion = parseInt(m_Version, 0);
    }
    if (brow.opera) {
        BrowserName = "Opera";
        var m_Version = (brow.version).substring(0, brow.version.indexOf('.'));
        BrowserVersion = parseInt(m_Version, 0);
    }
    if (brow.chrome) {
        BrowserName = "Chrome";
        var m_Version = (brow.version).substring(0, brow.version.indexOf('.'));
        BrowserVersion = parseInt(m_Version, 0);
    }
    //判断是否IE浏览器
}

//初始化滑块
function InitializeSlider() {
    $('#slider_MonitorZoom').slider({
        width: 200,
        height: 24,
        value: 100,
        min: 10,
        max: 100,
        step: 10,
        showTip: false,
        mode: 'h',
        reversed: true,
        onChange: function (newValue, oldValue) {
            SetSliderValue(newValue);
            if (DCSAutoResizeFlag == false) {
                MonitorZoom(newValue, oldValue);
                if (typeof (document.getElementById("DCSMonitor").contentWindow.SetBodySize) == "function") {
                    document.getElementById("DCSMonitor").contentWindow.SetBodySize(parseFloat(newValue) / 100, $('#DCSMonitor').width(), $('#DCSMonitor').height(), BrowserName, BrowserVersion);
                }
            }
        }
    });
}

//当点击自动匹配大小按钮后，iframe中的页面按照比例自适应当前窗口
function SetAutoResize() {
    if (DCSAutoResizeFlag == false) {
        DCSAutoResizeFlag = true;

        var m_IframeWidth = $('#DCSMonitor').width();
        var m_IframeHeight = $('#DCSMonitor').height();
        SetAutoMonitorZoom(m_IframeWidth, m_IframeHeight);
    }
    else {
        DCSAutoResizeFlag = false;
        var m_Value = $('#slider_MonitorZoom').slider("getValue");
        //当恢复手动调整时，需要动态的恢复当前滑动条的值大小的页面。
        MonitorZoom(m_Value, m_Value);
        if (typeof (document.getElementById("DCSMonitor").contentWindow.SetBodySize) == "function") {
            document.getElementById("DCSMonitor").contentWindow.SetBodySize(parseFloat(m_Value) / 100, $('#DCSMonitor').width(), $('#DCSMonitor').height(), BrowserName, BrowserVersion);
        }
    }
    SetLinkbuttonOtherCss("Button_AutoResize");
    SetAutoResizFlag();
}

function SetDefaultSize(myValue) {
    if (DCSAutoResizeFlag == true) {
        var m_IframeWidth = $('#DCSMonitor').width();
        var m_IframeHeight = $('#DCSMonitor').height();
        SetAutoMonitorZoom(m_IframeWidth, m_IframeHeight);
        SetLinkbuttonOtherCss("Button_AutoResize");
    }
    else {
        //var m_Value = $('#slider_MonitorZoom').slider("getValue");
        //当恢复手动调整时，需要动态的恢复当前滑动条的值大小的页面。
        MonitorZoom(myValue, myValue);
        if (typeof (document.getElementById("DCSMonitor").contentWindow.SetBodySize) == "function") {
            document.getElementById("DCSMonitor").contentWindow.SetBodySize(parseFloat(myValue) / 100, $('#DCSMonitor').width(), $('#DCSMonitor').height(), BrowserName, BrowserVersion);
        }
    }
}

//改变缩放比例
function SetAutoMonitorZoom(myWidth, myHeight) {
    var m_SubPageWidth = 1350;
    var m_SubPageHeight = 740;
    if (typeof (document.getElementById("DCSMonitor").contentWindow.GetDefaultWidth) == "function") {
        m_SubPageWidth = document.getElementById("DCSMonitor").contentWindow.GetDefaultWidth();
    }
    if (typeof (document.getElementById("DCSMonitor").contentWindow.GetDefaultHeight) == "function") {
        m_SubPageHeight = document.getElementById("DCSMonitor").contentWindow.GetDefaultHeight();
    }

    var m_ZommRadioValue = 100;
    if (myWidth / myHeight > m_SubPageWidth / m_SubPageHeight) {            //当现有iframe的宽高比大于子页面的宽高比，则按高进行比例缩放
        m_ZommRadioValue = myHeight * 100 / m_SubPageHeight;
    }
    else {//当现有iframe的宽高比小于等于子页面的宽高比，则按宽进行比例缩放
        m_ZommRadioValue = myWidth * 100 / m_SubPageWidth;
    }
    MonitorZoom(m_ZommRadioValue, m_ZommRadioValue);
    if (typeof (document.getElementById("DCSMonitor").contentWindow.SetBodySize) == "function") {
        document.getElementById("DCSMonitor").contentWindow.SetBodySize(parseFloat(m_ZommRadioValue) / 100, $('#DCSMonitor').width(), $('#DCSMonitor').height(), BrowserName, BrowserVersion);
    }
}
//改变缩放比例
function MonitorZoom(myNewValue, myOldValue) {
    var zoomObject = document.getElementById("DCSMonitor").contentWindow.document.body;

    zoomEle(zoomObject, parseFloat(myNewValue) / 100, parseFloat(myNewValue) / 100);
}

//对DOM元素缩放
function zoomEle(el, xScale, yScale) {
    style = el.getAttribute('style') || "";
    if (BrowserName == "IE" && BrowserVersion < 9) {
        if (document.compatMode == "CSS1Compat") {//模式匹配 解决ie8下兼容模式
            el.style.width = el.clientWidth * 2.0;
            el.style.height = el.clientHeight * 2.0;
        }
        el.style.zoom = xScale;
    }
    else if (BrowserName == "IE" && BrowserVersion >= 9) {
        el.setAttribute('style', style + '-ms-transform: scale(' + xScale + ', ' + yScale + '); -ms-transform-origin: 0px 0px;');
    }
    else if (BrowserName == "FF") {
        el.style.transform = 'scale(' + xScale + ', ' + yScale + ')';
        el.style.transformOrigin = '0px 0px';
    }
    else if (BrowserName == "Opera") {
        el.setAttribute('style', style + '-o-transform: scale(' + xScale + ', ' + yScale + '); -o-transform-origin: 0px 0px;');
    }
    else {
        el.setAttribute('style', style + '-webkit-transform: scale(' + xScale + ', ' + yScale + '); -webkit-transform-origin: 0px 0px;');
    }
    //-webkit-transform: scale(0.5);     /* for Chrome || Safari */
    //-moz-transform: scale(0.5);        /* for Firefox */
    //-ms-transform: scale(0.5);         /* for IE */
    //-o-transform: scale(0.5);          /* for Opera */
    //transform: rotate(45deg);
    //transform-origin:20% 40%;

    //-ms-transform: rotate(45deg); 		/* IE 9 */
    //-ms-transform-origin:20% 40%; 		/* IE 9 */

    //-webkit-transform: rotate(45deg);	/* Safari 和 Chrome */
    //-webkit-transform-origin:20% 40%;	/* Safari 和 Chrome */

    //-moz-transform: rotate(45deg);		/* Firefox */
    //-moz-transform-origin:20% 40%;		/* Firefox */

    //-o-transform: rotate(45deg);		/* Opera */
    //-o-transform-origin:20% 40%;		/* Opera */
}

function HiddenParentTopLeft() {
    if (typeof (window.parent.HiddenTopLeftLayoutFun) == "function") {
        window.parent.HiddenTopLeftLayoutFun();
    }
}

/////////////////////////////增加默认多个页面统一放大缩小功能//////////////////////
function LoadDefaultData() {
    var m_SliderValue = 100;
    if (typeof (getCookie) == "function") {
        m_SliderValueTemp = getCookie("SliderValue", CookieNamespace);
        DCSAutoResizeFlagTemp = getCookie("DCSAutoResizeFlag", CookieNamespace);
    }
    if (m_SliderValueTemp != "" && m_SliderValueTemp != null && m_SliderValueTemp != undefined) {
        m_SliderValue = parseInt(m_SliderValueTemp);
    }
    if (DCSAutoResizeFlagTemp == "1") {
        DCSAutoResizeFlag = true;
    }
    else {
        DCSAutoResizeFlag = false;
    }
    $('#slider_MonitorZoom').slider("setValue", m_SliderValue);
    SetDefaultSize(m_SliderValue);
}
function SetSliderValue(mySliderValue) {
    if (typeof (setCookie) == "function") {
        setCookie("SliderValue", mySliderValue, CookieNamespace);
    }
}
function SetAutoResizFlag() {
    if (typeof (setCookie) == "function") {
        if (DCSAutoResizeFlag == true) {
            setCookie("DCSAutoResizeFlag", "1", CookieNamespace);
        }
        else {
            setCookie("DCSAutoResizeFlag", "0", CookieNamespace);
        }
    }
}
function SetLinkbuttonOtherCss(myObjId) {
    $("#" + myObjId).toggleClass("easyui-linkbutton c8");
}