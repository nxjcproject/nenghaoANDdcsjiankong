
var myDragId;
function drag(dragId) {
    myDragId = dragId;
    //oDrag为dialog对象
    var oDrag = document.getElementById(dragId);
    if (oDrag == null) {
        return;
    }
    //鼠标按下事件
    oDrag.onmousedown = fnDown;
    //鼠标弹起事件
    oDrag.onmouseup = fnUp;
}

function fnDown(event) {
    event = event || document.event;
    var dlgOptions = $("#" + myDragId).dialog("options");
    //获取滚动条到顶部的垂直高度 (即网页被卷上去的高度)  
    var scrollTop=$(document).scrollTop();   
    //获取滚动条到左边的垂直宽度 ：
    var scrollLeft=$(document).scrollLeft(); 
    //鼠标点击位置与dialog的距离
    var t = event.clientX;
    var disX = (event.clientX + scrollLeft) - dlgOptions.left;//getLeft(oDrag);
    var disY = (event.clientY + scrollTop) - dlgOptions.top;//getTop(oDrag);
    document.onmousemove = function (ev) {
        ev = ev || document.event;
        var myLeft = (ev.clientX + scrollLeft - disX);
        var myTop = (ev.clientY + scrollTop - disY);
        $('#ammeterDialog').dialog("move",{
            left:myLeft,
            top: myTop
        });
    }
}
function fnUp() {
    document.onmousemove = null;
}

//获取元素的纵坐标
function getTop(e) {
    var offset = e.offsetTop;
    if (e.offsetParent != null) offset += getTop(e.offsetParent);
    return offset;
}
//获取元素的横坐标
function getLeft(e) {
    var offset = e.offsetLeft;
    if (e.offsetParent != null) offset += getLeft(e.offsetParent);
    return offset;
}