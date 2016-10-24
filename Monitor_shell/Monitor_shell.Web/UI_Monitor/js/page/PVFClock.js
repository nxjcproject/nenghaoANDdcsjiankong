﻿// initialization
var PVFData = null;
var clockImage;
var intervalClock = null;
$(function () {
    //loadPVFData();
    clockImage = new Image();
    clockImage.src = '/images/page/clockPanel.png';
    //setInterval(drawClock, 1000);
});
function drawClock(myObjId) {
    var canvas, ctx;
    var clockRadius = 60;
    var centerPosX = 70;
    var centerPosY = 70;
    canvas = document.getElementById(myObjId);
    //ctx = canvas.getContext('2d');
    if (typeof window.G_vmlCanvasManager != "undefined") {
        canvas = window.G_vmlCanvasManager.initElement(canvas);
        ctx = canvas.getContext("2d");
    } else {
        ctx = canvas.getContext("2d");
    }
    var m_PostionX = $(canvas).position().top;
    var m_PostionY = $(canvas).position().left;

    centerPosX = centerPosX - m_PostionX + 1;
    centerPosY = centerPosY - m_PostionY + 1;
    drawScene(canvas, ctx, centerPosX, centerPosY, clockRadius);
}
// draw functions :
function clear(ctx) { // clear canvas function
    ctx.clearRect(0, 0, ctx.canvas.width, ctx.canvas.height);
}

function drawScene(canvas, ctx, centerPosX, centerPosY, clockRadius) { // main drawScene function


    clear(ctx); // clear canvas

    drawProcess(canvas, ctx, centerPosX, centerPosY, clockRadius);
    // get current time
    var date = new Date();
    var hours = date.getHours();
    var minutes = date.getMinutes();
    var seconds = date.getSeconds();
    hours = hours > 12 ? hours - 12 : hours;
    var hour = hours + minutes / 60;
    var minute = minutes + seconds / 60;

    // save current context
    ctx.save();

    // draw clock image (as background)
    ctx.drawImage(clockImage, centerPosX - clockRadius, centerPosY - clockRadius, 2 * clockRadius, 2 * clockRadius);

    ctx.beginPath();

    // draw numbers
    ctx.font = 'bold 8pt Arial';
    ctx.fillStyle = '#000';
    ctx.textAlign = 'center';
    ctx.textBaseline = 'middle';
    for (var n = 1; n <= 12; n++) {
        var theta = (n - 3) * (Math.PI * 2) / 12;
        var x = centerPosX + clockRadius * 0.7 * Math.cos(theta);
        var y = centerPosY + clockRadius * 0.7 * Math.sin(theta);
        ctx.fillText(n, x, y);
    }
    ctx.translate(canvas.width / 2, canvas.height / 2);
    // draw hour
    ctx.save();
    var theta = (hour - 3) * 2 * Math.PI / 12;
    ctx.rotate(theta);
    ctx.beginPath();
    ctx.moveTo(-15, -5);
    ctx.lineTo(-15, 5);
    ctx.lineTo(clockRadius * 0.5, 1);
    ctx.lineTo(clockRadius * 0.5, -1);
    ctx.fill();
    ctx.restore();

    // draw minute
    ctx.save();
    var theta = (minute - 15) * 2 * Math.PI / 60;
    ctx.rotate(theta);
    ctx.beginPath();
    ctx.moveTo(-15, -4);
    ctx.lineTo(-15, 4);
    ctx.lineTo(clockRadius * 0.8, 1);
    ctx.lineTo(clockRadius * 0.8, -1);
    ctx.fill();
    ctx.restore();

    // draw second
    ctx.save();
    var theta = (seconds - 15) * 2 * Math.PI / 60;
    ctx.rotate(theta);
    ctx.beginPath();
    ctx.moveTo(-15, -3);
    ctx.lineTo(-15, 3);
    ctx.lineTo(clockRadius * 0.9, 1);
    ctx.lineTo(clockRadius * 0.9, -1);
    //ctx.fillStyle = '#000';
    ctx.fill();
    ctx.restore();
    ctx.restore();


    //写文字
    var FullHours = date.getHours();
    var year = date.getFullYear();
    var month = date.getMonth() + 1 >= 10 ? (date.getMonth() + 1).toString() : '0' + (date.getMonth() + 1).toString();
    var day = date.getDate() >= 10 ? (date.getDate()).toString() : '0' + (date.getDate()).toString();
    var m_AmpmText = FullHours > 12 ? "AM" : "PM";

    //ctx.font = 'bold 144px consolas';
    //ctx.textAlign = 'left';
    //ctx.textBaseline = 'top';
    //ctx.strokeStyle = '#DF5326';
    //ctx.strokeText('Hello', 100, 100);
    ctx.save();
    ctx.font = 'bold 8pt arial';
    ctx.fillStyle = 'black';
    ctx.fillText(m_AmpmText, centerPosX - 10, centerPosY - parseInt(centerPosY / 2) + 16);
    ctx.fillText(year + '-' + month + '-' + day, centerPosX - 28, centerPosY + parseInt(centerPosY / 2) - 10);
    ctx.restore();

}
function drawProcess(canvas, ctx, centerPosX, centerPosY, clockRadius) {
    var PVFColor = { "Peak": "#ff0000", "Flat": "#ffff00", "Valley": "#00ff00" };
    var FVPFlagColor = '#aaaaaa';
    //PVFData = [];
    //PVFData.push({ "id": "Peak", "start": 0, "end": 12012 });
    //PVFData.push({ "id": "Flat", "start": 12012, "end": 23523 });
    //PVFData.push({ "id": "Valley", "start": 23523, "end": 34532 });
    //PVFData.push({ "id": "Flat", "start": 34532, "end": 43200 });
    if (PVFData != null) {
        var deg = Math.PI / 180;
        var date = new Date();
        var hours = date.getHours();
        var minutes = date.getMinutes();
        var seconds = date.getSeconds();
        var SencondValue = hours * 3600 + minutes * 60 + seconds;
        for (var i = 0; i < PVFData.length; i++) {
            var m_StartValue = PVFData[i].start >= 43200 ? PVFData[i].start - 43200 : PVFData[i].start;
            var m_EndValue = PVFData[i].end > 43200 ? PVFData[i].end - 43200 : PVFData[i].end;
            var m_StartAngle = parseInt(360 * m_StartValue / 43200) + 270;
            var m_EndAngle = parseInt(360 * m_EndValue / 43200) + 270;
            ctx.fillStyle = PVFColor[PVFData[i].id];
            ctx.sector(centerPosX, centerPosY, ctx.canvas.width / 2, m_StartAngle * deg, m_EndAngle * deg).fill();
            if (PVFData[i].start <= SencondValue && SencondValue < PVFData[i].end) {
                var m_FVPFlagColor = PVFColor[PVFData[i].id];
                if (m_FVPFlagColor != undefined && m_FVPFlagColor != null) {
                    FVPFlagColor = PVFColor[PVFData[i].id];
                }
            }
        }
        ctx.save();
        var rGrd = ctx.createRadialGradient(centerPosX, centerPosY, 0, centerPosX, centerPosY, clockRadius);
        rGrd.addColorStop(0, FVPFlagColor);
        rGrd.addColorStop(1, 'white');

        // ***开始画一个灰色的圆  
        ctx.beginPath();
        // 坐标移动到圆心  
        ctx.moveTo(centerPosX, centerPosY);
        // 画圆,圆心是24,24,半径24,从角度0开始,画到2PI结束,最后一个参数是方向顺时针还是逆时针  
        ctx.arc(centerPosX, centerPosY, clockRadius, 0, Math.PI * 2, false);
        ctx.closePath();
        // 填充颜色  
        ctx.fillStyle = rGrd;
        ctx.fill();
        // ***灰色的圆画完  
        ctx.restore();
    }
    else {
        ctx.save();
        var deg = Math.PI / 180;
        ctx.fillStyle = "#ff0000";
        ctx.sector(centerPosX, centerPosY, ctx.canvas.width / 2, 0 * deg, 90 * deg).fill();
        ctx.fillStyle = "#00ff00";
        ctx.sector(centerPosX, centerPosY, ctx.canvas.width / 2, 90 * deg, 180 * deg).fill();
        ctx.fillStyle = "#0000ff";
        ctx.sector(centerPosX, centerPosY, ctx.canvas.width / 2, 180 * deg, 270 * deg).fill();
        ctx.fillStyle = "#ffff00";
        ctx.sector(centerPosX, centerPosY, ctx.canvas.width / 2, 270 * deg, 360 * deg).fill();

        var rGrd = ctx.createRadialGradient(centerPosX, centerPosY, 0, centerPosX, centerPosY, clockRadius);
        rGrd.addColorStop(0, '#aaaaaa');
        rGrd.addColorStop(1, 'white');

        // ***开始画一个灰色的圆  
        ctx.beginPath();
        // 坐标移动到圆心  
        ctx.moveTo(centerPosX, centerPosY);
        // 画圆,圆心是24,24,半径24,从角度0开始,画到2PI结束,最后一个参数是方向顺时针还是逆时针  
        ctx.arc(centerPosX, centerPosY, clockRadius, 0, Math.PI * 2, false);
        ctx.closePath();
        // 填充颜色  
        ctx.fillStyle = rGrd;
        ctx.fill();
        // ***灰色的圆画完  
        ctx.restore();
    }
}
CanvasRenderingContext2D.prototype.sector = function (x, y, radius, sDeg, eDeg) {
    // 初始保存
    this.save();
    // 位移到目标点
    this.translate(x, y);
    this.beginPath();
    // 画出圆弧
    this.arc(0, 0, radius, sDeg, eDeg);
    // 再次保存以备旋转
    this.save();
    // 旋转至起始角度
    this.rotate(eDeg);
    // 移动到终点，准备连接终点与圆心
    this.moveTo(radius, 0);
    // 连接到圆心
    this.lineTo(0, 0);
    // 还原
    this.restore();
    // 旋转至起点角度
    this.rotate(sDeg);
    // 从圆心连接到起点
    this.lineTo(radius, 0);
    this.closePath();
    // 还原到最初保存的状态
    this.restore();
    return this;
}
function SetPVFData(myData) {
    PVFData = myData;
}
