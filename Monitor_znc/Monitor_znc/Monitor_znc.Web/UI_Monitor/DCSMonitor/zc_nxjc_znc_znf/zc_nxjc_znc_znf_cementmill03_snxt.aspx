<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_cementmill03_snxt.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.DCSMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_cementmill03_snxt" %>

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
        publicData.organizationId = "zc_nxjc_znc_znf";
        publicData.sceneName = "";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_znc_znf/zc_nxjc_znc_znf_cementmill03_snxt.png'); width: 1676px; height: 908px; overflow: hidden;">
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AEAT103_C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 148px; left: 56px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1572px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3023>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 71px; left: 332px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1296px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AEAT303_E>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 247px; left: 294px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1334px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3024>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 69px; left: 554px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1074px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_KT3004>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 29px; left: 634px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 994px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_K304>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 46px; left: 634px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 994px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH3106>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 175px; left: 552px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1076px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3027>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 153px; left: 552px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1076px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3030>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 196px; left: 553px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1075px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_KT3002>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 246px; left: 513px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1115px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_KT3001>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 246px; left: 624px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1004px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY140408>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 180px; left: 659px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 969px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_K305>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 199px; left: 659px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 969px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AEAT304_C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 58px; left: 735px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 893px;"></div>

         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH4108>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 171px; left: 826px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 802px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3001>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 187px; left: 826px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 802px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH4109>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 205px; left: 826px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 802px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH3108>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 223px; left: 826px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 802px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY140304>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 241px; left: 826px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 802px;"></div>

         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8409S1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 132px; left: 1132px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 496px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8409SC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 151px; left: 1132px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 496px;"></div>

          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8413P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 63px; left: 1264px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 364px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8409I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 102px; left: 1245px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 383px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8413P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 62px; left: 1446px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 182px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8415AV1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 97px; left: 1488px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 140px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DAOBY1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 119px; left: 1488px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 138px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8415I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 140px; left: 1583px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 45px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8415T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 161px; left: 1583px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 45px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8415T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 181px; left: 1583px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 45px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8601I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 240px; left: 1537px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 91px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_KT3006>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 280px; left: 1177px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 451px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_K306>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 301px; left: 1177px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 451px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8401MT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 422px; left: 1192px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 436px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8401MT2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 447px; left: 1192px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 436px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8401T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 439px; left: 1271px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 357px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8401P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 459px; left: 1271px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 357px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8624I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 547px; left: 1588px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 40px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8625I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 614px; left: 1588px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 40px;"></div>    
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH3107>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 313px; left: 1102px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 526px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_KT4001>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 403px; left: 808px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 820px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DAIBY7>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 444px; left: 910px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 718px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8401T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 541px; left: 927px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 701px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8401I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 541px; left: 981px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 647px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8401T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 541px; left: 1039px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 589px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AEAT304_B1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 484px; left: 669px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 959px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY141208>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 496px; left: 470px; position: absolute; color: blue; text-align: center; height: 0px; right: 1158px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4020>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 563px; left: 391px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1237px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DGONG1SC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 582px; left: 391px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1237px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4021>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 563px; left: 564px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1064px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DGONG2SC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 583px; left: 564px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1064px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_PT3001>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 651px; left: 333px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1295px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_P301>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 674px; left: 335px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1293px;"></div>
          
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_PT3002>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 653px; left: 583px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1045px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_P302>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 675px; left: 583px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1045px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_GT3001>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 718px; left: 414px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1214px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_GT3002>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 718px; left: 530px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1098px;"></div>
         
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D03MTYZYL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 688px; left: 713px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 915px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D03MWYZYL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 686px; left: 820px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 808px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D03JSJYZYL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 684px; left: 925px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 703px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D03ZDJYZYL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 686px; left: 1031px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 597px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3016>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 725px; left: 102px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1526px;"></div>
         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH3104>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 762px; left: 292px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1336px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3008>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 791px; left: 292px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1338px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3009>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 824px; left: 292px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1334px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3011>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 856px; left: 292px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1333px;"></div>
         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3013>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 762px; left: 392px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1336px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3022>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 824px; left: 392px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1334px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3025>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 856px; left: 392px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1333px;"></div>
       
           <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH3105>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 762px; left: 532px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1096px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3006>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 791px; left: 532px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1338px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3007>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 824px; left: 532px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1334px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3010>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 856px; left: 532px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1333px;"></div>
         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3012>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 762px; left: 628px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1000px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3019>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 824px; left: 628px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1334px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3020>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 856px; left: 628px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1333px;"></div>
       
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D01SNGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 810px; left: 832px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D01SNCL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 835px; left: 832px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D01YSNCL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 857px; left: 831px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 797px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7613F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 785px; left: 975px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 653px;"></div>         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7613F1C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 810px; left: 975px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7613GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 835px; left: 975px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7613>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 857px; left: 975px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 797px;"></div>
       
          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7615F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 784px; left: 1059px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 569px;"></div>         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7615F1C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 810px; left: 1059px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7615GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 835px; left: 1059px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7615>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 857px; left: 1059px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 797px;"></div>
       
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7617F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 784px; left: 1158px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 470px;"></div>         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7617F1C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 810px; left: 1158px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7617GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 835px; left: 1158px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7617>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 857px; left: 1158px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 797px;"></div>
       
          <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_SHG001LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 784px; left: 1246px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 382px;"></div>         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_SHG001GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 810px; left: 1246px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_SHG001SD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 835px; left: 1246px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_SHG001LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 857px; left: 1246px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 797px;"></div>
       
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8306F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 785px; left: 1332px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 297px;"></div>         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8306F1C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 810px; left: 1332px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8306GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 835px; left: 1332px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8306>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 857px; left: 1332px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 797px;"></div>
       
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_LSG001LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 785px; left: 1418px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 210px;"></div>         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_LSG001GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 810px; left: 1418px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_LSG001SD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 835px; left: 1418px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_LSG001LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 857px; left: 1418px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 797px;"></div>
       
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8701I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 786px; left: 1506px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 122px;"></div>         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DAOBY3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 810px; left: 1506px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DTLSG01GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 835px; left: 1506px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DTLSG01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 857px; left: 1506px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 797px;"></div>
       
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3004>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 786px; left: 1585px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 42px;"></div>         
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_GF403>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 810px; left: 1585px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_XJGH01GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 835px; left: 1585px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_XJGHLJ01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 857px; left: 1585px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 797px;"></div>
       
        <%--开关量--%>
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B_TJ103>BoolSignal" style="position: absolute; top: 122px; left: 147px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_B_TJ103,dcs02_B_TJ104',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8413A1R>BoolSignal" style="position: absolute; top: 207px; left: 212px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8413A1R,dcs02_D8413A1A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_HY304_3>BoolSignal" style="position: absolute; top: 337px; left: 240px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_HY304_3,dcs02_HY304_4',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_TJ301_1>BoolSignal" style="position: absolute; top: 289px; left: 316px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_TJ301_1,dcs02_TJ301_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XLJ317_4>BoolSignal" style="position: absolute; top: 86px; left: 461px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_XLJ317_4,dcs02_XLJ317_5',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY146216>BoolSignal" style="position: absolute; top: 192px; left: 419px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_BY146216',Display='0:grayC,1:greenC'"></div>
   
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_SC303_1>BoolSignal" style="position: absolute; top: 89px; left: 720px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_SC303_1,dcs02_SC303_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XF308_1>BoolSignal" style="position: absolute; top: 244px; left: 571px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_XF308_1,dcs02_XF308_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XLJ317_1>BoolSignal" style="position: absolute; top: 373px; left: 782px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_XLJ317_1,dcs02_XLJ317_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
     
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XCJ318_3>BoolSignal" style="position: absolute; top: 483px; left: 627px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_XCJ318_3,dcs02_XCJ318_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8405R>BoolSignal" style="position: absolute; top: 521px; left: 787px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_D8405R,dcs02_D8405A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
     
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XFJ315_8>BoolSignal" style="position: absolute; top: 131px; left: 1011px; height: 16px; width: 16px;" data-option="RelatedTags='dcs02_XFJ315_8',Display='0:redCB,1:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XFJ315_7>BoolSignal" style="position: absolute; top: 148px; left: 1011px; height: 16px; width: 16px;" data-option="RelatedTags='dcs02_XFJ315_7',Display='0:redCB,1:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XFJ315_3>BoolSignal" style="position: absolute; top: 131px; left: 1083px; height: 16px; width: 16px;" data-option="RelatedTags='dcs02_XFJ315_3',Display='0:redCB,1:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XFJ315_4>BoolSignal" style="position: absolute; top: 148px; left: 1083px; height: 16px; width: 16px;" data-option="RelatedTags='dcs02_XFJ315_4',Display='0:redCB,1:greenC'"></div>
  
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8407AR>BoolSignal" style="position: absolute; top: 245px; left: 1107px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_D8407AR,dcs02_D8407AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_GCQ310_1>BoolSignal" style="position: absolute; top: 344px; left: 1118px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_GCQ310_1,dcs02_GCQ310_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8411AR>BoolSignal" style="position: absolute; top: 398px; left: 977px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_D8411AR,dcs02_D8411AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8401P2R>BoolSignal" style="position: absolute; top: 465px; left: 1205px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_D8401P2R,dcs02_D8401P2A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8401R2>BoolSignal" style="position: absolute; top: 504px; left: 1194px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_D8401R2,dcs02_D8401A2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8401BR2>BoolSignal" style="position: absolute; top: 504px; left: 1220px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_D8401BR2,dcs02_D8401BA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8403AR>BoolSignal" style="position: absolute; top: 630px; left: 1197px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_D8403AR,dcs02_D8403AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_DSC311_1>BoolSignal" style="position: absolute; top: 85px; left: 1371px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_DSC311_1,dcs02_DSC311_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY144215>BoolSignal" style="position: absolute; top: 181px; left: 1289px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_BY144215',Display='0:redCB,1:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8409R>BoolSignal" style="position: absolute; top: 145px; left: 1241px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_D8409R,dcs02_D8409A2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8728CR>BoolSignal" style="position: absolute; top: 165px; left: 1342px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_D8728CR,dcs02_D8728CA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
   <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8729CR>BoolSignal" style="position: absolute; top: 165px; left: 1400px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_D8729CR,dcs02_D8729CA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
   <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8415R2>BoolSignal" style="position: absolute; top: 87px; left: 1595px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_D8415R2,dcs02_D8415A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
   <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8406R>BoolSignal" style="position: absolute; top: 290px; left: 1487px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_D8406R,dcs02_D8406A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
   <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8601R>BoolSignal" style="position: absolute; top: 284px; left: 1546px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_D8601R,dcs02_D8601A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
  <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8417AR>BoolSignal" style="position: absolute; top: 400px; left: 1396px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_D8417AR,dcs02_D8417AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_HY304_1>BoolSignal" style="position: absolute; top: 667px; left: 432px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_HY304_1,dcs02_HY304_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_KYJ314_4>BoolSignal" style="position: absolute; top: 669px; left: 465px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_KYJ314_4,dcs02_KYJ314_5',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_HYH306_1>BoolSignal" style="position: absolute; top: 669px; left: 498px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_HYH306_1,dcs02_HYH306_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>

 <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7613R>BoolSignal" style="position: absolute; top: 756px; left: 1020px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_D7613R,dcs02_D7613A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7615R>BoolSignal" style="position: absolute; top: 756px; left: 1114px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_D7615R,dcs02_D7615A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7617R>BoolSignal" style="position: absolute; top: 756px; left: 1207px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_D7617R,dcs02_D7617A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7619R>BoolSignal" style="position: absolute; top: 756px; left: 1289px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_D7619R,dcs02_D7619A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8306R>BoolSignal" style="position: absolute; top: 757px; left: 1395px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_D8306R,dcs02_D8306A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
 <div class="Conflict"  data-option="id='zc_nxjc_znc_znf>dcs02_D8306R>BoolSignal'"style="position: absolute; top: 758px; left: 1465px; height: 20px; width: 21px;"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_DDIBY28>BoolSignal" style="position: absolute; top: 756px; left: 1549px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_DDIBY28,dcs02_DDIBY29',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
 <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_CF402_1>BoolSignal" style="position: absolute; top: 756px; left: 1642px; height: 20px; width: 21px;" data-option="RelatedTags='dcs02_CF402_1',Display='0:redCB,1:greenC'"></div>

        <div id="htmlContainer"></div>
        </div>
</body>
</html>