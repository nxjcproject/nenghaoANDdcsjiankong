<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill0304_baozhuang.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill0304_baozhuang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
 <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <link rel="stylesheet" type="text/css" href="/UI_Monitor/css/common/mymonitor.css" />

    <script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/js/common/jquery.utility.js" charset="utf-8"></script>
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->

    <script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>


    <script src="/UI_Monitor/js/common/DCSTagInfo.js"></script>
    <script src="/UI_Monitor/js/common/monitorjs.js"></script>
    <script src="/UI_Monitor/js/common/chartjs.js"></script>
    <script src="/UI_Monitor/js/common/SubMonitorAdapter.js"></script>
    <script src="/UI_Monitor/js/common/alarm.js"></script>
    <script src="/UI_Monitor/js/common/multiTagChart.js"></script>
    <script src="/UI_Monitor/js/common/RunningState.js"></script>
    <script src="/UI_Monitor/js/common/AmmeterStatistic.js"></script>
    <script src="/UI_Monitor/js/common/EquipmentInfo.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
    <script src="/UI_Monitor/js/common/myDrag.js"></script>
    <script src="../../DCSMonitor/js/common/OptionHelper.js"></script>
    <script src="../../js/common/DCSMonitorShell.js"></script>
    
    <script>
        publicData.organizationId = "zc_nxjc_ychc_yfcf";
        publicData.sceneName = "3#4#水泥包装";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_cementmill0304_baozhuang.png'); width: 1224px; height: 739px; overflow: hidden;">
      <%-- <button onclick="CheckTags()">检查标签</button>--%>
<%--贴标签开始--%>
         <%--
            李相松
            存在的疑问：
            1.画面左上角四个按钮未去除
            2.画面中“N”标志的开关量用圆圈代替了，其显示颜色中有一个瑰红色用蓝色代替了

            
        --%>

        <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8901>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 174px; left: 324px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8729>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 240px; left: 231px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8723>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 403px; left: 106px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8902>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 52px; left: 782px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8730>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 129px; left: 713px; position: absolute; color: #4cff00"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8724>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 293px; left: 561px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A0007IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 29px; display: block; top: 656px; left: 830px; position: absolute; color: #4cff00"></div>
        <%--模拟量结束--%>

         <%--开关量开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8703L2>BoolSignal" data-option="RelatedTags='dcs01_D8703L2',Display='0:greenS,1:redS'" style="position: absolute; top: 345px; left: 362px; height: 3px; width: 50px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8703L1>BoolSignal" data-option="RelatedTags='dcs01_D8703L2',Display='0:greenS,1:redS'" style="position: absolute; top: 384px; left: 362px; height: 3px; width: 50px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8703L3>BoolSignal" data-option="RelatedTags='dcs01_D8703L2',Display='0:greenS,1:redS'" style="position: absolute; top: 234px; left: 836px; height: 3px; width: 50px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8703L4>BoolSignal" data-option="RelatedTags='dcs01_D8703L2',Display='0:greenS,1:redS'" style="position: absolute; top: 275px; left: 837px; height: 3px; width: 50px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8725R2>BoolSignal" data-option="RelatedTags='dcs01_D8725R2,dcs01_D8725A,dcs01_D8725_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 430px; left: 85px; height: 17px; width: 17px;"></div>
        
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_H_8723>BoolSignal" data-option="RelatedTags='dcs01_H_8723,dcs01_L_8723',Display='00:greenC,01:redC,10:yellowC,11:BlueC'" style="position: absolute; top: 430px; left: 128px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8721R>BoolSignal" data-option="RelatedTags='dcs01_D8721R,dcs01_D8721A,dcs01_D8721_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 437px; left: 202px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8709R2>BoolSignal" data-option="RelatedTags='dcs01_D8709R2,dcs01_D8709A,dcs01_D8709_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 523px; left: 379px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8729R2>BoolSignal" data-option="RelatedTags='dcs01_D8729R2,dcs01_D8729A,dcs01_D8729_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 238px; left: 291px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8901R2>BoolSignal" data-option="RelatedTags='dcs01_D8901R2,dcs01_D8901A,dcs01_D8901_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 192px; left: 346px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8731R>BoolSignal" data-option="RelatedTags='dcs01_D8731R,dcs01_D8731A,dcs01_D8731_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 133px; left: 480px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8735R2>BoolSignal" data-option="RelatedTags='dcs01_D8735R2,dcs01_D8735A,dcs01_D8735_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 130px; left: 573px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8726R2>BoolSignal" data-option="RelatedTags='dcs01_D8726R2,dcs01_D8726A,dcs01_D8726_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 313px; left: 539px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_H_8724>BoolSignal" data-option="RelatedTags='dcs01_H_8724,dcs01_L_8724',Display='00:greenC,01:redC,10:yellowC,11:blueC'" style="position: absolute; top: 313px; left: 584px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8722R>BoolSignal" data-option="RelatedTags='dcs01_D8722R,dcs01_D8722A,dcs01_D8722_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 329px; left: 655px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8718R2>BoolSignal" data-option="RelatedTags='dcs01_D8718R2,dcs01_D8718A,dcs01_D8718_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 577px; left: 698px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8730R2>BoolSignal" data-option="RelatedTags='dcs01_D8730R2,dcs01_D8730A,dcs01_D8730_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 128px; left: 772px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8902R2>BoolSignal" data-option="RelatedTags='dcs01_D8902R2,dcs01_D8902A,dcs01_D8902_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 68px; left: 815px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8732R>BoolSignal" data-option="RelatedTags='dcs01_D8732R,dcs01_D8732A,dcs01_D8732_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 85px; left: 945px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8736R2>BoolSignal" data-option="RelatedTags='dcs01_D8736R2,dcs01_D8736A,dcs01_D8736_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 79px; left: 1038px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8710R2>BoolSignal" data-option="RelatedTags='dcs01_D8710R2,dcs01_D8710A,dcs01_D8710_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 420px; left: 855px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8728R2>BoolSignal" data-option="RelatedTags='dcs01_D8728R2,dcs01_D8728A,dcs01_D8728_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 524px; left: 946px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8719R2>BoolSignal" data-option="RelatedTags='dcs01_D8719R2,dcs01_D8719A,dcs01_D8719_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 472px; left: 1176px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8727R2>BoolSignal" data-option="RelatedTags='dcs01_D8727R2,dcs01_D8727A,dcs01_D8727_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 635px; left: 458px; height: 17px; width: 17px;"></div>
        <%--开关量结束--%>

<%--贴标签结束--%> 
              <div id="htmlContainer"></div>   
    </div>
</body>
</html>
