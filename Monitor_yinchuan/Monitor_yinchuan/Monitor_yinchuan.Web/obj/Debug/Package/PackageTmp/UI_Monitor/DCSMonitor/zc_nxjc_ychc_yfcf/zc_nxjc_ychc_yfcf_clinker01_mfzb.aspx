<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_clinker01_mfzb.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_clinker01_mfzb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
        publicData.sceneName = "1#煤粉制备";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_clinker01_mfzb.png'); width: 1224px; height: 739px; overflow: hidden;">
    <%--<button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6902IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 75px; left: 347px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7601IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 256px; left: 59px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7006IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 206px; left: 429px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_70815IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 612px; left: 39px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303A01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 97px; left: 628px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7304P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 169px; left: 603px; position: absolute; color:  #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_I_A734NI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 234px; left: 567px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A7301W1I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 502px; left: 397px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_SP_7303P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 527px; left: 412px; position: absolute; color: blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 548px; left: 441px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A5736Z01I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 27px; display: block; top: 591px; left: 417px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A5737Z01I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 623px; left: 378px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 612px; left: 476px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 583px; left: 564px; position: absolute; color:  blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 568px; left: 441px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303MT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 661px; left: 685px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303MT2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 684px; left: 685px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_7301W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 684px; left: 610px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_T_73032>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 703px; left: 610px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 455px; left: 691px; position: absolute; color: red;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 474px; left: 691px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A7340F1I2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 541px; left: 764px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7315W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 477px; left: 848px; position: absolute; color:  blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7316T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 409px; left: 902px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7329IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 508px; left: 912px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7330IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 38px; display: block; top: 508px; left: 966px; position: absolute; color:  #4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7331IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 32px; display: block; top: 508px; left: 1018px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7315W1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 474px; left: 1077px; position: absolute; color: blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A7339F1I2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 543px; left: 1133px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7316T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 411px; left: 1107px; position: absolute; color:  #4cff00;text-align:right"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7309T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 118px; left: 855px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7309P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 141px; left: 855px; position: absolute; color:  #4cff00;text-align:right; right: 329px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7309Z01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 215px; left: 853px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7309P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 141px; left: 1031px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A7311Z1I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 212px; left: 1028px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7312T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 195px; left: 1148px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7312IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 228px; left: 1108px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7309T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 264px; left: 901px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7309T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 267px; left: 987px; position: absolute; color:  #4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7316T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 368px; left: 792px; position: absolute; color:  #4cff00;text-align:right"></div>
        <%--模拟量结束--%>

        <%--开关量--%>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6903ArR>BoolSignal" style="position: absolute; top: 98px; left: 252px; height: 16px; width: 18px;" data-option="RelatedTags='dcs01_D6903ArR,dcs01_D6903ArA,dcs01_D6903_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7007R1>BoolSignal" style="position: absolute; top: 136px; left: 432px; height: 17px; width: 21px;" data-option="RelatedTags='dcs01_D7007R1,dcs01_D7007A,dcs01_D7007_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D738R1>BoolSignal" style="position: absolute; top: 271px; left: 781px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_D738R1,dcs01_D738A,dcs01_D738_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D735R2>BoolSignal" style="position: absolute; top: 361px; left: 615px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_D735R2,dcs01_D735A,dcs01_D735_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7301W08>BoolSignal" style="position: absolute; top: 478px; left: 496px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_D7301W08,dcs01_D7301W06,dcs01_D7301W10',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7339F1I2>BoolSignal" style="position: absolute; top: 561px; left: 1081px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_D7339F1I2,dcs01_D7339F1I3,dcs01_D7339_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7340F1I2>BoolSignal" style="position: absolute; top: 559px; left: 851px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_D7340F1I2,dcs01_D7340F1I3,dcs01_D7340F1I3',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D6902R2>BoolSignal" style="position: absolute; top: 84px; left: 324px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_D6902R2,dcs01_D6902A,dcs01_D6902_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7601R2>BoolSignal" style="position: absolute; top: 259px; left: 123px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_D7601R2,dcs01_D7601A,dcs01_D7601_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7602R2>BoolSignal" style="position: absolute; top: 294px; left: 158px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_D7602R2,dcs01_D7602A,dcs01_D7602_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7604R2>BoolSignal" style="position: absolute; top: 400px; left: 103px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_D7604R2,dcs01_D7604A,dcs01_D7604_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D766R2>BoolSignal" style="position: absolute; top: 507px; left: 160px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_D766R2,dcs01_D766A,dcs01_D7606_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D768R2>BoolSignal" style="position: absolute; top: 457px; left: 282px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_D768R2,dcs01_D768A,dcs01_D7608_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7329R2>BoolSignal" style="position: absolute; top: 532px; left: 937px; height: 17px; width: 26px;" data-option="RelatedTags='dcs01_D7329R2,dcs01_D7329A,dcs01_D7329_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7330R2>BoolSignal" style="position: absolute; top: 532px; left: 979px; height: 17px; width: 26px;" data-option="RelatedTags='dcs01_D7330R2,dcs01_D7330A,dcs01_D7330_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7331R2>BoolSignal" style="position: absolute; top: 532px; left: 1029px; height: 17px; width: 26px;" data-option="RelatedTags='dcs01_D7331R2,dcs01_D7331A,dcs01_D7331_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>


        <%--矩形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D70052I2>BoolSignal" data-option="RelatedTags='dcs01_D70052I2,dcs01_D70052I1',Display='00:grayS,01:greenS,10:greenS,11:redS'" style="position: absolute; top: 138px; left: 343px; height: 10px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7600L>BoolSignal" data-option="RelatedTags='dcs01_D7600L',Display='0:greenS,1:redS'" style="position: absolute; top: 486px; left: 268px; height: 9px; width: 67px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7300L1I>BoolSignal" data-option="RelatedTags='dcs01_D7300L1I',Display='0:greenS,1:redS'" style="position: absolute; top: 372px; left: 438px; height: 9px; width: 67px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7300L2I>BoolSignal" data-option="RelatedTags='dcs01_D7300L2I',Display='0:greenS,1:redS'" style="position: absolute; top: 407px; left: 439px; height: 12px; width: 67px;"></div>

        <div class="Conflict" data-option="id='zc_nxjc_ychc_yfcf>dcs01_D7337I1>BoolSignal'" style="position: absolute; top: 608px; left: 375px; height: 19px; width: 10px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_ychc_yfcf>dcs01_D7336I1>BoolSignal'" style="position: absolute; top: 587px; left: 397px; height: 11px; width: 18px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7309Z01I1>BoolSignal" data-option="RelatedTags='dcs01_D7309Z01I1,dcs01_D7309Z01I2',Display='00:grayS,01:yellowS,10:greenS,11:redS'" style="position: absolute; top: 183px; left: 873px; height: 24px; width: 10px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7311Z11>BoolSignal" data-option="RelatedTags='dcs01_D7311Z11,dcs01_D7311Z12',Display='00:grayS,01:yellowS,10:greenS,11:redS'" style="position: absolute; top: 183px; left: 1049px; height: 24px; width: 10px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7335I1>BoolSignal" data-option="RelatedTags='dcs01_D7335I1,dcs01_D7335I2',Display='00:grayS,01:yellowS,10:greenS,11:redS'" style="position: absolute; top: 625px; left: 927px; height: 20px; width: 10px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7336I1>BoolSignal" data-option="RelatedTags='dcs01_D7336I1,dcs01_D7336I2',Display='00:grayS,01:yellowS,10:greenS,11:redS'" style="position: absolute; top: 625px; left: 968px; height: 20px; width: 10px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7337I1>BoolSignal" data-option="RelatedTags='dcs01_D7337I1,dcs01_D7337I2',Display='00:grayS,01:yellowS,10:greenS,11:redS'" style="position: absolute; top: 625px; left: 1014px; height: 20px; width: 10px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7338I1>BoolSignal" data-option="RelatedTags='dcs01_D7338I1,dcs01_D7338I2',Display='00:grayS,01:yellowS,10:greenS,11:redS'" style="position: absolute; top: 625px; left: 1052px; height: 20px; width: 10px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7332I1>BoolSignal" data-option="RelatedTags='dcs01_D7332I1,dcs01_D7332I2',Display='00:grayS,01:yellowS,10:greenS,11:redS'" style="position: absolute; top: 596px; left: 938px; height: 10px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7333I1>BoolSignal" data-option="RelatedTags='dcs01_D7333I1,dcs01_D7333I2',Display='00:grayS,01:yellowS,10:greenS,11:redS'" style="position: absolute; top: 596px; left: 984px; height: 10px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7334I1>BoolSignal" data-option="RelatedTags='dcs01_D7334I1,dcs01_D7334I2',Display='00:grayS,01:yellowS,10:greenS,11:redS'" style="position: absolute; top: 596px; left: 1032px; height: 10px; width: 20px;"></div>

        <%--三角形电机--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D70051R2>BoolSignal" data-option="RelatedTags='dcs01_D70051R2,dcs01_D70051A,dcs01_D70051_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 106px; left: 324px; height: 15px; width: 16px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D70052R2>BoolSignal" data-option="RelatedTags='dcs01_D70052R2,dcs01_D70052A,dcs01_D70052_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 124px; left: 324px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7007ArR2>BoolSignal" data-option="RelatedTags='dcs01_D7007ArR2,dcs01_D7007ArA1,dcs01_D7007Ar_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 96px; left: 432px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7008R2>BoolSignal" data-option="RelatedTags='dcs01_D7008R2,dcs01_D7008A,dcs01_D7008_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 84px; left: 457px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7006R2>BoolSignal" data-option="RelatedTags='dcs01_D7006R2,dcs01_D7006A2,dcs01_D7006_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 202px; left: 406px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7603R2>BoolSignal" data-option="RelatedTags='dcs01_D7603R2,dcs01_D7603A,dcs01_D7603_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 324px; left: 219px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7605R2>BoolSignal" data-option="RelatedTags='dcs01_D7605R2,dcs01_D7605A2,dcs01_D7605_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 470px; left: 89px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D767ARR2>BoolSignal" data-option="RelatedTags='dcs01_D767ARR2,dcs01_D767ARA1,dcs01_D767AR_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 457px; left: 193px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D767R2>BoolSignal" data-option="RelatedTags='dcs01_D767R2,dcs01_D767A,dcs01_D767_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 454px; left: 219px; height: 14px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D769ARR2>BoolSignal" data-option="RelatedTags='dcs01_D769ARR2,dcs01_D769ARA1,dcs01_D769AR_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 439px; left: 311px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D769R2>BoolSignal" data-option="RelatedTags='dcs01_D769R2,dcs01_D769A,dcs01_D769_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 432px; left: 337px; height: 14px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D734R2>BoolSignal" data-option="RelatedTags='dcs01_D734R2,dcs01_D734A1,dcs01_D734_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 238px; left: 679px; height: 20px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7312R2>BoolSignal" data-option="RelatedTags='dcs01_D7312R2,dcs01_D7312A2,dcs01_D7312_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 184px; left: 1109px; height: 20px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D736R2>BoolSignal" data-option="RelatedTags='dcs01_D736R2,dcs01_D736A,dcs01_D736_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 412px; left: 638px; height: 14px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7314R2>BoolSignal" data-option="RelatedTags='dcs01_D7314R2,dcs01_D7314A,dcs01_D7314_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 356px; left: 867px; height: 14px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7613R1>BoolSignal" data-option="RelatedTags='dcs01_D7613R1,dcs01_D7613A,dcs01_D7613_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 345px; left: 452px; height: 14px; width: 15px;"></div>

    
    
    </div>
</body>
</html>
