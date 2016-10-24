<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_clinker01_yt.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.DCSMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_clinker01_yt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_znc_znf/zc_nxjc_znc_znf_clinker01_yt.png'); width: 1675px; height: 915px; overflow: hidden;">
        <%--Ä£ÄâÁ¿--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5131PT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 13px; left: 208px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1352px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5633FT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 45px; left: 208px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1352px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5138PT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 76px; left: 208px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1350px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5636FT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 104px; left: 208px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1353px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5139PT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 135px; left: 208px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1352px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5635FT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 163px; left: 208px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1351px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5140PT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 190px; left: 208px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1351px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5539SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 217px; left: 208px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1349px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C519MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 249px; left: 208px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1350px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5031TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 15px; left: 511px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1047px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5032TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 45px; left: 511px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1044px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5033TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 74px; left: 511px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1044px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5034TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 105px; left: 511px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1044px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5538SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 217px; left: 511px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1042px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C518MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 247px; left: 511px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1041px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BF00C406MTI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 598px; left: 11px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1538px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C523MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 768px; left: 53px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1496px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116105>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 795px; left: 53px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1496px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5431ZIS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 821px; left: 53px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1496px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C522MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 768px; left: 182px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1367px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116106>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 790px; left: 182px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1367px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5432ZIS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 819px; left: 179px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1370px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116002>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 768px; left: 309px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1240px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116001>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 791px; left: 309px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1240px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115801>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 817px; left: 309px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1240px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C525MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 768px; left: 437px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1112px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116107>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 791px; left: 438px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1111px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5434ZIS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 819px; left: 436px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 1113px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C526MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 766px; left: 566px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 983px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BGAIBY02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 791px; left: 566px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 983px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115905>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 818px; left: 566px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 983px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C524MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 766px; left: 693px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 856px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116108>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 791px; left: 695px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 854px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5436ZIS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 816px; left: 696px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 853px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C527MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 765px; left: 822px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 727px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BGAIBY01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 793px; left: 825px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 724px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BI00DGD3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 817px; left: 825px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 724px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BW00C802MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 794px; left: 1087px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 462px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BW00C801MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 822px; left: 1088px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 461px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BO00C549MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 787px; left: 1393px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 156px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BA00C521MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 608px; left: 1248px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 301px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5113PI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 301px; left: 655px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 894px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5213CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 267px; left: 679px; position: absolute;color:#4cff00; text-align: center; height: 25px; right: 870px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BI00DGD1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 270px; left: 819px; position: absolute;color:#4cff00; text-align: center; height: 24px; right: 754px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BI00C5065TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 239px; left: 832px; position: absolute;color:#4cff00; text-align: center; height: 24px; right: 725px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5431ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 235px; left: 675px; position: absolute;color:#4cff00; text-align: center; height: 22px; right: 895px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5441ZIS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 103px; left: 862px; position: absolute;color:#4cff00; text-align: center; height: 22px; right: 706px; margin-top: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5441ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 76px; left: 862px; position: absolute;color:#4cff00; text-align: center; height: 22px; right: 706px; margin-top: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5141PT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 143px; left: 1053px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 515px; margin-top: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5041TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 117px; left: 1054px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 514px; margin-top: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5142PT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 140px; left: 1308px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 260px; margin-top: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5042TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 113px; left: 1309px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 259px; margin-top: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C2263CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 70px; left: 1086px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 482px; margin-top: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5371VI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 44px; left: 1087px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 481px; margin-top: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C2264CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 69px; left: 1196px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 372px; margin-top: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5372VI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 45px; left: 1198px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 370px; margin-top: 0px; bottom: 849px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C2265CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 69px; left: 1307px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 261px; margin-top: 0px; bottom: 825px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5373VI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 45px; left: 1308px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 260px; margin-top: 0px; bottom: 849px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C528MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 122px; left: 1497px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 71px; margin-top: 0px; bottom: 772px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BI00C5074TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 96px; left: 1498px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 70px; margin-top: 0px; bottom: 798px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG00C5070TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 69px; left: 1498px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 70px; margin-top: 0px; bottom: 825px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116101>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 577px; left: 149px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 1484px; margin-top: 0px; bottom: 317px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115901>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 598px; left: 149px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 1485px; margin-top: 0px; bottom: 296px; background: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116102>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 621px; left: 149px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 1486px; margin-top: 0px; bottom: 273px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115902>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 643px; left: 149px; position: absolute;color:#4cff00; text-align: center; height: 21px; right: 1487px; margin-top: 0px; bottom: 251px; background: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116103>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 664px; left: 149px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1488px; margin-top: 0px; bottom: 228px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115903>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 688px; left: 149px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1489px; margin-top: 0px; bottom: 204px; background: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116104>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 712px; left: 149px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1489px; margin-top: 0px; bottom: 180px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115904>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; left: 149px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1490px; margin-top: 0px; bottom: 156px; background: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116003>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 631px; left: 234px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1404px; margin-top: 0px; bottom: 261px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115803>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 653px; left: 234px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1404px; margin-top: 0px; bottom: 239px; background: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116004>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 676px; left: 234px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1404px; margin-top: 0px; bottom: 216px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115804>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 701px; left: 234px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1404px; margin-top: 0px; bottom: 191px; background: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116005>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 726px; left: 234px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1404px; margin-top: 0px; bottom: 166px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115805>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 749px; left: 234px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1404px; margin-top: 0px; bottom: 143px; background: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116006>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 627px; left: 334px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1304px; margin-top: 0px; bottom: 265px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115806>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 649px; left: 334px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1304px; margin-top: 0px; bottom: 243px; background: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116007>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 670px; left: 334px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1304px; margin-top: 0px; bottom: 222px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115807>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 693px; left: 333px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1305px; margin-top: 0px; bottom: 199px; background: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI116008>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 715px; left: 333px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1305px; margin-top: 0px; bottom: 177px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AO115808>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="display: block; top: 737px; left: 333px; position: absolute;color:#4cff00; text-align: center; height: 23px; right: 1305px; margin-top: 0px; bottom: 155px; background: blue"></div>

        <%--±êÇ©³åÍ»--%>
        <div class="Conflict" data-option="id='zc_nxjc_znc_znf>dcs01_BG00C5031TI>DCS" style="position: absolute; top: 418px; left: 134px; height: 21px; width: 123px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_znc_znf>dcs01_BG00C5032TI>DCS" style="position: absolute; top: 447px; left: 134px; height: 21px; width: 123px; bottom: 447px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_znc_znf>dcs01_BG00C5033TI>DCS" style="position: absolute; top: 476px; left: 134px; height: 21px; width: 123px; bottom: 418px;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_znc_znf>dcs01_BG00C5034TI>DCS" style="position: absolute; top: 507px; left: 134px; height: 21px; width: 123px; bottom: 387px;"></div>

        <%--Êý×ÖÁ¿--%>
       <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BF01E406MSA>BoolSignal" style="position: absolute; top: 567px; left: 76px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BF01A406MRD,dcs01_BF01A406MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG02E523MSA>BoolSignal" style="position: absolute; top: 732px; left: 206px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BG02A523MRD,dcs01_BG02A523MRD,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG02E522MSA>BoolSignal" style="position: absolute; top: 732px; left: 298px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BG02A522MRD,dcs01_BG02A522MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BLJN3MSA>BoolSignal" style="position: absolute; top: 732px; left: 389px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_DI116312,dcs01_DI116313,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG02E525MSA>BoolSignal" style="position: absolute; top: 731px; left: 481px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BG02A525MRD,dcs01_BG02A525MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG03E526MSA>BoolSignal" style="position: absolute; top: 731px; left: 574px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BG03A526MRD,dcs01_BG03A526MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG02E524MSA>BoolSignal" style="position: absolute; top: 732px; left: 665px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BG02A524MRD,dcs01_KYJ01RD,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG03E527MSA>BoolSignal" style="position: absolute; top: 731px; left: 758px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BG03A527MRD,dcs01_BG03A527MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BLJRD>BoolSignal" style="position: absolute; top: 610px; left: 946px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BLJRD,dcs01_BI02E531MSA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG02E520MSA>BoolSignal" style="position: absolute; top: 475px; left: 849px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BG02A520MRD,dcs01_BG02A520MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG02E518MSA>BoolSignal" style="position: absolute; top: 512px; left: 499px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BG02A518MRD,dcs01_BG02A518MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG03E519MSA>BoolSignal" style="position: absolute; top: 475px; left: 279px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_BG03A519MRD,dcs01_BG03A519MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_LFFSMA>BoolSignal" style="position: absolute; top: 525px; left: 352px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_DI116213,dcs01_DI116214,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG01E506MSA>BoolSignal" style="position: absolute; top: 297px; left: 804px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_BG01A506MRD,dcs01_BG01A506MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG01E509MSA>BoolSignal" style="position: absolute; top: 226px; left: 802px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_BG01AA509RD,dcs01_BG01AA509RN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG03E528MSA>BoolSignal" style="position: absolute; top: 160px; left: 1516px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_BG03A528MRD,dcs01_BG03A528MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG02E521MSA>BoolSignal" style="position: absolute; top: 636px; left: 1387px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_BG02A521MRD,dcs01_BG02A521MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_BG02EA551SA>BoolSignal" style="position: absolute; top: 518px; left: 1470px; height: 23px; width: 26px;" data-option="RelatedTags='dcs01_BG02AA551RD,dcs01_BG02AA551RN,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <%--Òþ²Ø×Ö--%>
        <div id="zc_nxjc_znc_znf>dcs01_BY113701>DCS" class="TextDisplay" style="position: absolute; top: 622px; left: 1068px; color: red; font-size: 12px; text-align: center; height: 14px; width: 119px;">ÅÀÆÂ»ú¹ÊÕÏ</div>
        <div id="zc_nxjc_znc_znf>dcs01_BY113702>DCS" class="TextDisplay" style="position: absolute; top: 714px; left: 1246px; color: red; font-size: 12px; text-align: center; height: 14px; width: 119px;">ÊìÁÏ¿â¶¥±¨¾¯</div>





        <div id="htmlContainer"></div>
    </div>
</body>
</html>
