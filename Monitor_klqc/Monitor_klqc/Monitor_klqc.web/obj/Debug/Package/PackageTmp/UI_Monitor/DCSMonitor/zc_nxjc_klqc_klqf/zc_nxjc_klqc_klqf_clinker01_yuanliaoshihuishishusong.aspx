<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_clinker01_yuanliaoshihuishishusong.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.DCSMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_clinker01_yuanliaoshihuishishusong" %>

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
    publicData.organizationId = "zc_nxjc_klqc_klqf_clinker01";
    publicData.sceneName = "辅料、原料、石灰石储存及输送";

</script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_klqc_klqf/zc_nxjc_klqc_klqf_clinker01_yuanliaoshihuishishusong.png'); width: 1489px; height: 762px; overflow: hidden;">
    
    <%--贴标签处--%>
        <%--张新--%>
     <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_1_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 205px; left: 33px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_1_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 223px; left: 33px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 242px; left: 33px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7002_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 292px; left: 189px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7004_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 321px; left: 333px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_1102_11_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 320px; left: 486px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_1102_12_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 26px; display: block; top: 319px; left: 557px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_1105_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 28px; display: block; top: 323px; left: 608px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_1_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 192px; left: 304px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_1_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 211px; left: 304px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 229px; left: 304px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_6_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 236px; left: 662px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_6_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 254px; left: 662px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_6_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 271px; left: 662px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_9_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 167px; left: 890px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_9_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 186px; left: 890px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_9_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 203px; left: 890px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_1117_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 273px; left: 1181px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_1116_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 347px; left: 1304px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_2203_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 644px; left: 960px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_2301_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 655px; left: 1381px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_2201_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 401px; left: 334px; position: absolute; color: #4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_2204_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 25px; display: block; top: 702px; left: 910px; position: absolute; color: #4cff00;text-align:right;"></div>

        <%--模拟量结束--%>


        <%--开关量开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_1a_RD>BoolSignal" data-option="RelatedTags='dcs01_M70_1a_RD,dcs01_M70_1a_RN,dcs01_M70_1a_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 240px; left: 157px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_2_RD>BoolSignal" data-option="RelatedTags='dcs01_M70_2_RD,dcs01_M70_2_RN,dcs01_M70_2_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 277px; left: 282px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_1a_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_1a_RD,dcs01_M11_1a_RN,dcs01_M11_1a_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 238px; left: 431px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_9a_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_9a_RD,dcs01_M11_9a_RN,dcs01_M11_9a_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 247px; left: 998px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_6a_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_6a_RD,dcs01_M11_6a_RN,dcs01_M11_6a_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 308px; left: 763px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M7003_RD>BoolSignal" data-option="RelatedTags='dcs01_M7003_RD,dcs01_M7003_RN,dcs01_M7003_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 276px; left: 367px; height: 14px; width: 15px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_4_RD>BoolSignal" data-option="RelatedTags='dcs01_M70_4_RD,dcs01_M70_4_RN,dcs01_M70_4_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 322px; left: 404px; height: 14px; width: 12px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP1104_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP1104_RD,dcs01_SCP1104_RN,dcs01_SCP1104_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 270px; left: 631px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_5_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_5_RD,dcs01_M11_5_RN,dcs01_M11_5_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 320px; left: 666px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP1107_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP1107_RD,dcs01_SCP1107_RN,dcs01_SCP1107_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 270px; left: 917px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_8_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_8_RD,dcs01_M11_8_RN,dcs01_M11_8_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 321px; left: 952px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP2206_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP2206_RD,dcs01_SCP2206_RN,dcs01_SCP2206_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 416px; left: 1111px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M22_07_RD>BoolSignal" data-option="RelatedTags='dcs01_M22_07_RD,dcs01_M22_07_RN,dcs01_M22_07_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 465px; left: 1152px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP1110_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP1110_RD,dcs01_SCP1110_RN,dcs01_SCP1110_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 115px; left: 1239px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_11_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_11_RD,dcs01_M11_11_RN,dcs01_M11_11_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 166px; left: 1274px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCPD2202_ZRD>BoolSignal" data-option="RelatedTags='dcs01_SCPD2202_ZRD,dcs01_SCPD2202_RN,dcs01_SCPD2202_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 542px; left: 295px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCPQ2202_ZRD>BoolSignal" data-option="RelatedTags='dcs01_SCPQ2202_ZRD,dcs01_SCPQ2202_RN,dcs01_SCPQ2202_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 540px; left: 364px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M22_01_RD>BoolSignal" data-option="RelatedTags='dcs01_M22_01_RD,dcs01_M22_01_RN,dcs01_M22_01_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 416px; left: 404px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_16_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_16_RD,dcs01_M11_16_RN,dcs01_M11_16_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 370px; left: 1345px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M22_03_RD>BoolSignal" data-option="RelatedTags='dcs01_M22_03_RD,dcs01_M22_03_RN,dcs01_M22_03_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 624px; left: 1005px; height: 22px; width: 22px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP1114_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP1114_RD,dcs01_SCP1114_RN,dcs01_SCP1114_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 345px; left: 1416px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_2_11_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_2_11_RD,dcs01_M11_2_11_RN,dcs01_M11_2_11_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 279px; left: 529px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_2_12_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_2_12_RD,dcs01_M11_2_12_RN,dcs01_M11_2_12_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 279px; left: 562px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_17_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_17_RD,dcs01_M11_17_RN,dcs01_M11_17_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 296px; left: 1203px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M22_04_RD>BoolSignal" data-option="RelatedTags='dcs01_M22_04_RD,dcs01_M22_04_RN,dcs01_M22_04_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 679px; left: 917px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_18_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_18_RD,dcs01_M11_18_RN,dcs01_M11_18_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 544px; left: 1430px; height: 22px; width: 22px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M23_1_RD>BoolSignal" data-option="RelatedTags='dcs01_M23_1_RD,dcs01_M23_1_RN,dcs01_M23_1_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 652px; left: 1447px; height: 23px; width:23px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP2302_ZRD>BoolSignal" data-option="RelatedTags='dcs01_SCP2302_ZRD,dcs01_SCP2302_RN,dcs01_SCP2302_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 684px; left: 1389px; height: 23px; width: 23px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP2208_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP2208_RD,dcs01_SCP2208_RN,dcs01_SCP2208_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 509px; left: 616px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M22_09_RD>BoolSignal" data-option="RelatedTags='dcs01_M22_09_RD,dcs01_M22_09_RN,dcs01_M22_09_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 562px; left: 652px; height: 15px; width: 14px;"></div>
        <%--矩形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_1_BP_RD>BoolSignal" style="position: absolute; top: 211px; left: 140px; height: 24px; width: 17px;" data-option="RelatedTags='dcs01_M70_1_BP_RD,dcs01_M70_1_BP_RN,dcs01_M70_1_BP_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_1_BP_RD>BoolSignal" style="position: absolute; top: 211px; left: 403px; height: 24px; width: 17px;" data-option="RelatedTags='dcs01_M11_1_BP_RD,dcs01_M11_1_BP_RN,dcs01_M11_1_BP_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_2a_RD>BoolSignal" style="position: absolute; top: 289px; left: 502px; height: 22px; width: 14px;" data-option="RelatedTags='dcs01_M11_2a_RD,dcs01_M11_2a_RN,dcs01_M11_2a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_9_BP_RD>BoolSignal" style="position: absolute; top: 216px; left: 971px; height: 22px; width: 14px;" data-option="RelatedTags='dcs01_M11_9_BP_RD,dcs01_M11_9_BP_RN,dcs01_M11_9_BP_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_6_BP_RD>BoolSignal" style="position: absolute; top: 284px; left: 737px; height: 22px; width: 14px;" data-option="RelatedTags='dcs01_M11_6_BP_RD,dcs01_M11_6_BP_RN,dcs01_M11_6_BP_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_12a_RD>BoolSignal" style="position: absolute; top: 220px; left: 1134px; height: 28px; width: 12px;" data-option="RelatedTags='dcs01_M11_12a_RD,dcs01_M11_12a_RN,dcs01_M11_12a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_12b_RD>BoolSignal" style="position: absolute; top: 280px; left: 1073px; height: 12px; width: 28px;" data-option="RelatedTags='dcs01_M11_12b_RD,dcs01_M11_12b_RN,dcs01_M11_12b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_13_RD>BoolSignal" style="position: absolute; top: 234px; left: 1199px; height: 15px; width: 37px;" data-option="RelatedTags='dcs01_M11_13_RD,dcs01_M11_13_RN,dcs01_M11_13_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
      <%--重   <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_13_RD>BoolSignal" style="position: absolute; top: 234px; left: 1256px; height: 15px; width: 37px;" data-option="RelatedTags='dcs01_M11_13_RD,dcs01_M11_13_RN,dcs01_M11_13_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M22_12_RD>BoolSignal" style="position: absolute; top: 419px; left: 1221px; height: 12px; width: 28px;" data-option="RelatedTags='dcs01_M22_12_RD,dcs01_M22_12_RN,dcs01_M22_12_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M22_10_RD>BoolSignal" style="position: absolute; top: 505px; left: 1086px; height: 14px; width: 26px;" data-option="RelatedTags='dcs01_M22_10_RD,dcs01_M22_10_RN,dcs01_M22_10_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
      <%--重  <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M22_10_RD>BoolSignal" style="position: absolute; top: 505px; left: 1132px; height: 14px; width: 26px;" data-option="RelatedTags='dcs01_M11_6_BP_RD,dcs01_M11_6_BP_RN,dcs01_M11_6_BP_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>--%>
      <%--开关量结束--%>
        <%--汉字隐藏开始--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M70_1_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 238px; left: 127px;color:red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_1_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 240px; left: 398px;color:red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M7003_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 291px; left: 362px;color:red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP1104_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 291px; left: 629px;color:red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_6_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 310px; left: 732px;color:red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP1107_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 291px; left: 915px;color:red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_9_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 244px; color:red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP1110_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 136px; left: 1237px;color:red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2206_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 436px; left: 1107px;color:red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2208_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 529px; left: 614px;color:red;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP1114_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 368px; left: 1412px;color:red;">故障</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M11_16_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 376px; left: 1271px; color: #4cff00;">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_16_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 376px; left: 554px;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_16_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 376px; left: 624px;color:red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_16_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 376px; left: 690px;color:red;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M11_17_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 322px; left: 1176px; color: #4cff00;">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_17_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 322px; left: 1139px;color:red;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_17_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 300px; left: 1170px;color:red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_17_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 300px; left: 1136px;color:red;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M22_01_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 427px; left: 431px; color: #4cff00;">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_01_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 470px; left: 646px;color:red;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_01_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 496px; left: 779px;color:red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_01_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 521px; left: 888px;color:red;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 569px; left: 1406px; color: #4cff00;text-align:right;">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 569px; left: 1347px;color:red;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 547px; left: 1350px;color:red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 547px; left: 1393px;color:red;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M23_1_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 635px; left: 1385px; color: #4cff00;text-align:right;">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_04_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 683px; left: 947px; color: #4cff00;text-align:right;">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_04_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 683px; left: 1027px;color:red;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_04_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 683px; left: 1071px;color:red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_04_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 683px; left: 1122px;color:red;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M22_03_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 624px; left: 913px; color: #4cff00;text-align:right;">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_03_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 624px; left: 667px;color:red;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_03_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 624px; left: 739px;color:red;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_03_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 624px; left: 814px;color:red;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M11_12b_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 261px; left: 1051px; color: #4cff00;text-align:right;">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_12b_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 290px; left: 1051px; color: #4cff00;text-align:right;">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_12a_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 222px; left: 1092px; color: #4cff00;text-align:right;">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_12a_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 222px; left: 1150px; color: #4cff00;text-align:right;">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_13_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 212px; left: 1191px; color: #4cff00;text-align:right;">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_13_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 212px; left: 1262px; color: #4cff00;text-align:right;">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_12_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 400px; left: 1197px; color: #4cff00;text-align:right;">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_12_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 434px; left: 1197px; color: #4cff00;text-align:right;">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_10_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 490px; left: 1069px; color: #4cff00;text-align:right;">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M22_10_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 490px; left: 1135px; color: #4cff00;text-align:right;">反限位</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_SCPD2202_PD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 579px; left: 135px; color: #4cff00;text-align:right;">圆堆堆料机皮带运行</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCPD2202_MRD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 582px; left: 266px; color: #4cff00;text-align:right;">手动</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCPD2202_ARD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 582px; left: 302px; color: #4cff00;text-align:right;">自动</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCPD2202_DM>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 597px; left: 266px;color:red;">堆满</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCPD2202_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 597px; left: 302px;color:red;">故障</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_SCPQ2202_MRD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 582px; left: 346px; color: #4cff00;text-align:right;">手动</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCPQ2202_ARD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 582px; left: 377px; color: #4cff00;text-align:right;">自动</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCPQ2202_YS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 597px; left: 346px;color:red;">堆满</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCPQ2202_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 597px; left: 377px;color:red;">故障</div>










    
    </div>
</body>
  
</html>
