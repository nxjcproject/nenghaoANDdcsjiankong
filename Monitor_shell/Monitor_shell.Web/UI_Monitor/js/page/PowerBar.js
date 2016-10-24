function GetPowerBar(myObjId, myData) {
    var m_PowerCanvas = document.getElementById(myObjId);
    var m_PowerCtx;
    //ctx = canvas.getContext('2d');
    if (typeof window.G_vmlCanvasManager != "undefined") {
        m_PowerCanvas = window.G_vmlCanvasManager.initElement(m_PowerCanvas);
        m_PowerCtx = m_PowerCanvas.getContext("2d");
    } else {
        m_PowerCtx = m_PowerCanvas.getContext("2d");
    }

    DrawPowerBar(m_PowerCtx, myData);
}
function DrawPowerBar(myPowerCtx, myData) {
    var drawWidth = myPowerCtx.canvas.width;
    var drawHeight = myPowerCtx.canvas.height;
    var barWidth = drawWidth * 0.4;
    var barHeight = drawHeight;
    var foundationWidth = drawWidth * 0.8;
    var foundationHeight = 16;

    ////////////////////////数据解析////////////////////
    var m_Text = myData.text;
    var m_rangeTemp = myData.range;
    var m_maxActualValueTemp = myData.maxActualValue;
    var m_ActualValueTemp = myData.ActualValue;
    var m_AlarmValueTemp = myData.AlarmValue;
    if (m_maxActualValueTemp > m_rangeTemp) {             //保证量程range最大
        m_rangeTemp = m_maxActualValueTemp;
    }
    if (m_ActualValueTemp > m_rangeTemp) {
        m_rangeTemp = m_ActualValueTemp;
    }
    if (m_AlarmValueTemp > m_rangeTemp) {
        m_rangeTemp = m_AlarmValueTemp;
    }
    var m_MaxActualValue = (drawHeight - foundationHeight) - parseInt((barHeight - foundationHeight - 15) * (m_maxActualValueTemp / m_rangeTemp));
    var m_AlarmValue = (drawHeight - foundationHeight) - parseInt((barHeight - foundationHeight - 15) * (m_AlarmValueTemp / m_rangeTemp));
    var m_ActualValue = (drawHeight - foundationHeight) - parseInt((barHeight - foundationHeight - 15) * (m_ActualValueTemp / m_rangeTemp));

    ///////////////////////////////////////////////////

    myPowerCtx.clearRect(0, 0, drawWidth, drawHeight);          //清除区域

    //////////////////////////////画柱状图区域//////////////////////////
    myPowerCtx.save();
    myPowerCtx.fillStyle = '#b5d8fe';
    myPowerCtx.strokeStyle = '#666';
    myPowerCtx.fillRect(drawWidth / 2 - barWidth / 2, drawHeight - barHeight, barWidth, barHeight);        //距离最高处5px
    myPowerCtx.strokeRect(drawWidth / 2 - barWidth / 2, drawHeight - barHeight, barWidth, barHeight);
    myPowerCtx.restore();


    ///////////////////////////画最大值线//////////////////
    myPowerCtx.save();
    myPowerCtx.strokeStyle = 'red';
    myPowerCtx.lineWidth = 1;
    myPowerCtx.beginPath();
    myPowerCtx.moveTo(drawWidth / 2 - barWidth / 2 + 1, m_MaxActualValue);
    myPowerCtx.lineTo(drawWidth / 2 + barWidth / 2 - 1, m_MaxActualValue);
    myPowerCtx.stroke();
    myPowerCtx.restore();
    ///////////////////////////画报警值线//////////////////
    //myPowerCtx.save();
    //myPowerCtx.strokeStyle = 'red';
    //myPowerCtx.lineWidth = 1;
    //myPowerCtx.beginPath();
    //myPowerCtx.moveTo(drawWidth / 2 - barWidth / 2 + 1, m_AlarmValue);
    //myPowerCtx.lineTo(drawWidth / 2 + barWidth / 2 - 1, m_AlarmValue);
    //myPowerCtx.stroke();
    //myPowerCtx.restore();
    ///////////////////////////画当前值////////////////////
    myPowerCtx.save();
    var mainBarGrad = myPowerCtx.createLinearGradient(0, 0, 100, 0);
    mainBarGrad.addColorStop(0, '#ccccff');
    mainBarGrad.addColorStop(0.4, '#00f');
    mainBarGrad.addColorStop(0.6, '#00f');
    mainBarGrad.addColorStop(1, '#ccccff');
    myPowerCtx.fillStyle = mainBarGrad;
    myPowerCtx.fillRect(drawWidth / 2 - barWidth / 2 + 1, m_ActualValue, barWidth - 2, barHeight - foundationHeight);        //距离最高处5px
    myPowerCtx.restore();

    ///////////////////////////////////////////////////////
    //var foundationWidth = drawWidth * 0.8;
    //var foundationHeight = 15;
    //画底座
    myPowerCtx.save();
    myPowerCtx.fillStyle = '#00f';
    //myPowerCtx.strokeStyle = '#666';
    myPowerCtx.fillRect(drawWidth / 2 - foundationWidth / 2, drawHeight - foundationHeight, foundationWidth, foundationHeight);
    //myPowerCtx.strokeRect(drawWidth / 2 - foundationWidth / 2, drawHeight - foundationHeight, foundationWidth, foundationHeight);
    myPowerCtx.restore();
    //写文字
    myPowerCtx.font = 'bold 10pt Arial';
    myPowerCtx.textBaseline = 'middle';//设置文本的垂直对齐方式
    myPowerCtx.textAlign = 'center'; //设置文本的水平对对齐方式
    myPowerCtx.save();
    myPowerCtx.fillStyle = '#fff';
    myPowerCtx.fillText(m_Text, drawWidth / 2, drawHeight - foundationHeight / 2 + 3);
    myPowerCtx.restore();

    var TextHeight = m_MaxActualValue - 6 <= drawWidth - foundationHeight - 20 ? m_MaxActualValue - 6 : drawWidth - foundationHeight - 20;
    myPowerCtx.font = 'bold 8pt Arial';
    myPowerCtx.save();
    myPowerCtx.fillStyle = '#f00';
    myPowerCtx.fillText(m_maxActualValueTemp + "KW", drawWidth / 2, TextHeight);
    myPowerCtx.restore();

    m_TextHeight = m_ActualValue + 6 <= drawWidth - foundationHeight - 7 ? m_ActualValue + 6 : drawWidth - foundationHeight - 7;
    myPowerCtx.save();
    myPowerCtx.fillStyle = '#000';
    myPowerCtx.fillText(m_ActualValueTemp + "KW", drawWidth / 2, m_TextHeight);
    myPowerCtx.restore();
}
