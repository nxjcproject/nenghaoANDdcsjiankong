<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_cementmill04_snxt.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.DCSMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_cementmill04_snxt" %>

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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_znc_znf/zc_nxjc_znc_znf_cementmill04_snxt.png'); width: 1668px; height: 902px; overflow: hidden;">

         <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY141308>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 98px; left: 303px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3026>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 97px; left: 508px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_KT4004>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 60px; left: 612px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_K404>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 82px; left: 613px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AEAT404_D>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 92px; left: 748px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH4106>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 148px; left: 568px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4027>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 172px; left: 568px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4028>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 196px; left: 567px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_KT4005>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 184px; left: 687px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_K405>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 206px; left: 687px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY140608>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:74px; display:block; top: 195px; left: 811px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3002>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 218px; left: 814px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3003>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 239px; left: 815px; position:absolute;color:#4cff00;text-align:right; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH3109>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 257px; left: 816px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY140305>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 277px; left: 816px; position:absolute;color:#4cff00;text-align:right; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8410S1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 135px; left: 1121px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8410SC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 157px; left: 1121px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8410I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 111px; left: 1188px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8414P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 69px; left: 1226px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8414P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 66px; left: 1423px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8416AV1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 101px; left: 1493px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DAOBY2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 125px; left: 1495px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8416I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 156px; left: 1570px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8416T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 178px; left: 1571px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DAIBY5>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 199px; left: 1572px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH4107>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 313px; left: 1068px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_KT4006>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 281px; left: 1162px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_K406>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 301px; left: 1163px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DAIBY8>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 439px; left: 902px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8402MT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 415px; left: 1153px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8402MT2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 434px; left: 1153px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8402T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 422px; left: 1249px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8402P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 444px; left: 1250px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8602I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 300px; left: 1534px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8624I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:68px; display:block; top: 634px; left: 1549px; position:absolute;color:#4cff00;text-align:right; height: 22px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8625I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:69px; display:block; top: 701px; left: 1549px; position:absolute;color:#4cff00;text-align:right; height: 22px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D04ZDJYZYL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:86px; display:block; top: 696px; left: 1010px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D04JSJYZYL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:86px; display:block; top: 696px; left: 903px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D04MWYZYL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:86px; display:block; top: 696px; left: 791px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D04MTYZYL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:86px; display:block; top: 695px; left: 672px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8402T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 540px; left: 908px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8402I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:61px; display:block; top: 539px; left: 982px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8402T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 540px; left: 1051px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4022>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 527px; left: 366px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DGONG3SC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 551px; left: 366px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4023>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 530px; left: 555px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DGONG4SC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 553px; left: 562px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4002>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 661px; left: 340px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_P401>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 684px; left: 340px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4003>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 661px; left: 570px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_P402>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 684px; left: 571px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3018>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 494px; left: 445px; position:absolute;color:blue;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH4104>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 765px; left: 291px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4008>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 796px; left: 291px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4009>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 827px; left: 291px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4011>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 859px; left: 291px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4013>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 763px; left: 391px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY141608>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 826px; left: 393px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY141508>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 859px; left: 393px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AH4105>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 765px; left: 528px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT40061508>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 796px; left: 529px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4007>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 827px; left: 527px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4010>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 857px; left: 527px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4012>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 763px; left: 633px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4017>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 827px; left: 633px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4018>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 860px; left: 634px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D02SNGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 811px; left: 795px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D02SNCL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 838px; left: 796px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D02YSNCL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 864px; left: 796px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7612F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 787px; left: 944px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7612F1C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 812px; left: 945px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7612GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 838px; left: 945px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7612>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 862px; left: 945px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7614F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 788px; left: 1031px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7614F1C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 812px; left: 1031px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7614GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 838px; left: 1033px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7614>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 863px; left: 1034px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7616F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 788px; left: 1118px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7616F1C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 812px; left: 1119px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7616GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 839px; left: 1119px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7616>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 864px; left: 1117px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_SHG002LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 787px; left: 1206px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_SHG002GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 814px; left: 1207px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_SHG002SD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 838px; left: 1207px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_SHG002LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 864px; left: 1208px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8307F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 787px; left: 1295px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8307F1C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 814px; left: 1296px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8307GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 839px; left: 1297px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8307>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 864px; left: 1295px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_LSG002LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 788px; left: 1381px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_LSG002GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 813px; left: 1383px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_LSG002SD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 839px; left: 1384px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_LSG002LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 864px; left: 1384px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8702I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 787px; left: 1478px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DAOBY4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 814px; left: 1479px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DTLSG02GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 839px; left: 1481px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_DTLSG02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 865px; left: 1482px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT3005>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 786px; left: 1580px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY140107>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 812px; left: 1582px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_XJGH02GD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 839px; left: 1582px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_XJGHLJ02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 863px; left: 1583px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_TT4016>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 724px; left: 56px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
       

  

         <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D7620R>BoolSignal" style="position: absolute; top: 160px; left: 139px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D7620R,dcs02_D7620A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8414A2R>BoolSignal" style="position: absolute; top: 274px; left: 151px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8414A2R,dcs02_D8414A2A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_A2JDJ103>BoolSignal" style="position: absolute; top: 432px; left: 178px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_A2JDJ103,dcs02_A2JDJ104',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C_TJ103>BoolSignal" style="position: absolute; top: 326px; left: 241px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_C_TJ103,dcs02_C_TJ104',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_TJ401_1>BoolSignal" style="position: absolute; top: 285px; left: 314px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_TJ401_1,dcs02_TJ401_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_SC403_1>BoolSignal" style="position: absolute; top: 125px; left: 740px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_SC403_1,dcs02_SC403_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_BY143614>BoolSignal" style="position: absolute; top: 219px; left: 418px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_BY143614,dcs02_BY143616',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XF408_1>BoolSignal" style="position: absolute; top: 253px; left: 580px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_XF408_1,dcs02_XF408_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XLJ417_1>BoolSignal" style="position: absolute; top: 371px; left: 763px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_XLJ417_1,dcs02_XLJ417_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XFJ415_9>BoolSignal" style="position: absolute; top: 265px; left: 940px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_XFJ415_9,dcs02_XFJ415_10',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8412AR>BoolSignal" style="position: absolute; top: 394px; left: 962px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8412AR,dcs02_D8412AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_GCQ310_3>BoolSignal" style="position: absolute; top: 345px; left: 1090px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_GCQ310_3,dcs02_GCQ410_1',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8408AR>BoolSignal" style="position: absolute; top: 254px; left: 1123px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8408AR,dcs02_D8408AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8410R>BoolSignal" style="position: absolute; top: 155px; left: 1220px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8410R,dcs02_D8410A1',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_DSC411_1>BoolSignal" style="position: absolute; top: 184px; left: 1278px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_DSC411_1,dcs02_DSC411_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8302AR>BoolSignal" style="position: absolute; top: 175px; left: 1324px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8302AR,dcs02_D8302AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8413A2R>BoolSignal" style="position: absolute; top: 176px; left: 1387px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8413A2R,dcs02_D8413A2A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8416R2>BoolSignal" style="position: absolute; top: 93px; left: 1591px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8416R2,dcs02_D8416A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8414A1R>BoolSignal" style="position: absolute; top: 314px; left: 1480px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8414A1R,dcs02_D8414A1A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8602R>BoolSignal" style="position: absolute; top: 338px; left: 1561px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8602R,dcs02_D8602A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8418AR>BoolSignal" style="position: absolute; top: 400px; left: 1391px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8418AR,dcs02_D8418AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8402P2R>BoolSignal" style="position: absolute; top: 456px; left: 1180px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8402P2R,dcs02_D8402P2A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8402BR2>BoolSignal" style="position: absolute; top: 496px; left: 1183px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8402BR2,dcs02_D8402BA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8402R2>BoolSignal" style="position: absolute; top: 505px; left: 1160px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8402R2,dcs02_D8402A2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8404AR>BoolSignal" style="position: absolute; top: 636px; left: 1170px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8404AR,dcs02_D8404AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_HY404_1>BoolSignal" style="position: absolute; top: 667px; left: 432px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_HY404_1,dcs02_HY404_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_KYJ414_4>BoolSignal" style="position: absolute; top: 667px; left: 465px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_KYJ414_4,dcs02_KYJ414_5',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_HYH406_1>BoolSignal" style="position: absolute; top: 667px; left: 497px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_HYH406_1,dcs02_HYH406_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_D8607CR>BoolSignal" style="position: absolute; top: 531px; left: 779px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_D8607CR,dcs02_D8607CA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_XCJ418_1>BoolSignal" style="position: absolute; top: 493px; left: 600px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_XCJ418_1,dcs02_XCJ418_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
       <%-- <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>--%><%--dcs02_HGR313_18>BoolSignal" style="position: absolute; top: 563px; left: 540px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_HYH406_1,dcs02_HYH406_2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_HGR313_18>BoolSignal" style="position: absolute; top: 554px; left: 336px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_HGR313_18,dcs02_BY144416',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>--%>
        <%--汉子隐藏--%>
        <div id="zc_nxjc_znc_znf>dcs02_KY414_2>DCS" class="TextDisplay" style="position:absolute; top: 514px; left: 62px; color:black;text-align:center;font-size:12px">综合故障</div>  
        <div id="zc_nxjc_znc_znf>dcs02_KYJ414_1>DCS" class="TextDisplay" style="position:absolute; top: 531px; left: 57px; color:black;text-align:center;font-size:12px">允许主电机启动</div>  
        <div id="zc_nxjc_znc_znf>dcs02_KYJ414_8>DCS" class="TextDisplay" style="position:absolute; top: 550px; left: 58px; color:black;text-align:center;font-size:12px">滑润系统故障</div>  
        <div id="zc_nxjc_znc_znf>dcs02_KYJ414_6>DCS" class="TextDisplay" style="position:absolute; top: 568px; left: 53px; color:black;text-align:center;font-size:12px">轴承超限报警</div>  
        <div id="zc_nxjc_znc_znf>dcs02_KYJ414_7>DCS" class="TextDisplay" style="position:absolute; top: 587px; left: 54px; color:black;text-align:center;font-size:12px">液压系统故障</div>  
        <div id="zc_nxjc_znc_znf>dcs02_KYJ414_3>DCS" class="TextDisplay" style="position:absolute; top: 615px; left: 36px; color:black;text-align:center;font-size:12px">报警</div> 
        <div id="zc_nxjc_znc_znf>dcs02_KYJ414_9>DCS" class="TextDisplay" style="position:absolute; top: 616px; left: 97px; color:black;text-align:center;font-size:12px">甘油站故障</div>  
        <div id="zc_nxjc_znc_znf>dcs02_HYG412_3>DCS" class="TextDisplay" style="position:absolute; top: 664px; left: 95px; color:black;text-align:center;font-size:12px">轻故障</div>  
        <div id="zc_nxjc_znc_znf>dcs02_HYG412_4>DCS" class="TextDisplay" style="position:absolute; top: 688px; left: 94px; color:black;text-align:center;font-size:12px">重故障</div>  
        <div id="zc_nxjc_znc_znf>dcs02_DDIBY9>DCS" class="TextDisplay" style="position:absolute; top: 649px; left: 684px; color:black;text-align:center;font-size:12px">允许启动</div>  
        <div id="zc_nxjc_znc_znf>dcs02_D8402X1A4>DCS" class="TextDisplay" style="position:absolute; top: 666px; left: 683px; color:black;text-align:center;font-size:12px">高压泵运行</div>  
        <div id="zc_nxjc_znc_znf>dcs02_D8402X1F2>DCS" class="TextDisplay" style="position:absolute; top: 680px; left: 683px; color:black;text-align:center;font-size:12px">停磨信号</div>  
        <div id="zc_nxjc_znc_znf>dcs02_DDIBY11>DCS" class="TextDisplay" style="position:absolute; top: 649px; left: 807px; color:black;text-align:center;font-size:12px">允许启动</div>  
        <div id="zc_nxjc_znc_znf>dcs02_D8402X2A4>DCS" class="TextDisplay" style="position:absolute; top: 665px; left: 800px; color:black;text-align:center;font-size:12px">高压泵运行</div>  
        <div id="zc_nxjc_znc_znf>dcs02_D8402X2F2>DCS" class="TextDisplay" style="position:absolute; top: 681px; left: 806px; color:black;text-align:center;font-size:12px">停磨信号</div>
        <div id="zc_nxjc_znc_znf>dcs02_D8402X3A>DCS" class="TextDisplay" style="position:absolute; top: 651px; left: 905px; color:black;text-align:center;font-size:12px">压力正常</div>  
        <div id="zc_nxjc_znc_znf>dcs02_D8402X3F2>DCS" class="TextDisplay" style="position:absolute; top: 674px; left: 909px; color:black;text-align:center;font-size:12px">停磨信号</div>
        <div id="zc_nxjc_znc_znf>dcs02_D8401X1F2>DCS" class="TextDisplay" style="position:absolute; top: 670px; left: 1020px; color:black;text-align:center;font-size:12px">重故障停磨</div>  
        <div id="zc_nxjc_znc_znf>dcs02_D8402X4F2>DCS" class="TextDisplay" style="position:absolute; top: 651px; left: 1018px; color:black;text-align:center;font-size:12px">停磨信号</div>
         



        <div id="htmlContainer"></div>
        </div>
</body>
</html>
