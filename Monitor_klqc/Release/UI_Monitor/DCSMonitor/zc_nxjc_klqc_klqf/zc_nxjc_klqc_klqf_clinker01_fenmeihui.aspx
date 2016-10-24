<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_clinker01_fenmeihui.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.DCSMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_clinker01_fenmeihui" %>

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
        publicData.sceneName = "粉煤灰库";

</script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_klqc_klqf/zc_nxjc_klqc_klqf_clinker01_fenmeihui.png'); width: 1497px; height: 764px; overflow: hidden;">
    <%--张荣丰--%>
    <%--贴标签处--%>
     <%--贴标签处--%>
    <%--开关量--%>
        <%--<div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B6202423_RD>BoolSignal" style="position: absolute; top: 107px; left: 39px; height: 28px; width: 31px;" data-option="RelatedTags='dcs01_B6202423_RD,dcs01_B6202423_RN,dcs01_B6202423_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>--%>
        <%--<div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N6202413_RD>BoolSignal" style="position: absolute; top: 154px; left: 39px; height: 25px; width: 28px; right: 1489px;" data-option="RelatedTags='dcs01_N6202413_RD,dcs01_N6202413_RN,dcs01_N6202413_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_7601_RD>BoolSignal" style="position: absolute; top: 55px; left: 187px; height: 25px; width: 28px; right: 1282px;" data-option="RelatedTags='dcs01_7601_RD,dcs01_7601_RN,dcs01_7601_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_3_RD>BoolSignal" style="position: absolute; top: 104px; left: 227px; height: 19px; width: 19px; right: 1251px;" data-option="RelatedTags='dcs01_M76_3_RD,dcs01_M76_3_RN,dcs01_M76_3_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_7602_RD>BoolSignal" style="position: absolute; top: 63px; left: 635px; height: 25px; width: 28px; right: 834px;" data-option="RelatedTags='dcs01_7602_RD,dcs01_7602_RN,dcs01_7602_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_4_RD>BoolSignal" style="position: absolute; top: 114px; left: 677px; height: 18px; width: 16px; right: 804px;" data-option="RelatedTags='dcs01_M76_4_RD,dcs01_M76_4_RN,dcs01_M76_4_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_12_RD>BoolSignal" style="position: absolute; top: 624px; left: 88px; height: 22px; width: 21px; right: 1388px;" data-option="RelatedTags='dcs01_M76_12_RD,dcs01_M76_12_RN,dcs01_M76_12_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_13_RD>BoolSignal" style="position: absolute; top: 716px; left: 159px; height: 24px; width: 21px; right: 1317px;" data-option="RelatedTags='dcs01_M76_13_RD,dcs01_M76_13_RN,dcs01_M76_13_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7616_RD>BoolSignal" style="position: absolute; top: 495px; left: 915px; height: 24px; width: 22px; right: 560px;" data-option="RelatedTags='dcs01_SCP_7616_RD,dcs01_SCP_7616_RN,dcs01_SCP_7616_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7617_RD>BoolSignal" style="position: absolute; top: 561px; left: 1027px; height: 24px; width: 23px; right: 447px;" data-option="RelatedTags='dcs01_SCP_7617_RD,dcs01_SCP_7617_RN,dcs01_SCP_7617_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_20_RD>BoolSignal" style="position: absolute; top: 384px; left: 1146px; height: 24px; width: 23px; right: 328px;" data-option="RelatedTags='dcs01_M76_20_RD,dcs01_M76_20_RN,dcs01_M76_20_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_21_RD>BoolSignal" style="position: absolute; top: 390px; left: 1225px; height: 24px; width: 23px; right: 249px;" data-option="RelatedTags='dcs01_M76_21_RD,dcs01_M76_21_RN,dcs01_M76_21_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_22_RD>BoolSignal" style="position: absolute; top: 506px; left: 1147px; height: 24px; width: 23px; right: 327px;" data-option="RelatedTags='dcs01_M76_22_RD,dcs01_M76_22_RN,dcs01_M76_22_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_23_RD>BoolSignal" style="position: absolute; top: 506px; left: 1236px; height: 24px; width: 23px; right: 238px;" data-option="RelatedTags='dcs01_M76_23_RD,dcs01_M76_23_RN,dcs01_M76_23_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7606RD>BoolSignal" style="position: absolute; top: 419px; left: 17px; height: 23px; width: 15px;" data-option="RelatedTags='dcs01_SCP_7606RD,dcs01_SCP_7606RN1,dcs01_SCP_7606_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7606RN2>BoolSignal" style="position: absolute; top: 420px; left: 151px; height: 21px; width: 15px;" data-option="RelatedTags='dcs01_SCP_7606RD,dcs01_SCP_7606RN2,dcs01_SCP_7606_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7607RN1>BoolSignal" style="position: absolute; top: 420px; left: 238px; height: 20px; width: 15px;" data-option="RelatedTags='dcs01_SCP_7607RD,dcs01_SCP_7607RN1,dcs01_SCP_7607_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7607RN2>BoolSignal" style="position: absolute; top: 419px; left: 370px; height: 20px; width: 16px;" data-option="RelatedTags='dcs01_SCP_7607RD,dcs01_SCP_7607RN2,dcs01_SCP_7607_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7608RD>BoolSignal" style="position: absolute; top: 419px; left: 479px; height: 20px; width: 16px;" data-option="RelatedTags='dcs01_SCP_7608RD,dcs01_SCP_7608RN1,dcs01_SCP_7608_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7608RN2>BoolSignal" style="position: absolute; top: 419px; left: 614px; height: 20px; width: 16px;" data-option="RelatedTags='dcs01_SCP_7608RD,dcs01_SCP_7608RN2,dcs01_SCP_7608_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7609RD>BoolSignal" style="position: absolute; top: 422px; left: 685px; height: 20px; width: 15px;" data-option="RelatedTags='dcs01_SCP_7609RD,dcs01_SCP_7609RN1,dcs01_SCP_7609_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7609RN2>BoolSignal" style="position: absolute; top: 421px; left: 819px; height: 20px; width: 16px;" data-option="RelatedTags='dcs01_SCP_7609RD,dcs01_SCP_7609RN2,dcs01_SCP_7609_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>     
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7606RN3>BoolSignal" style="position: absolute; top: 482px; left: 118px; height: 23px; width: 15px;" data-option="RelatedTags='dcs01_SCP_7606RD,dcs01_SCP_7606RN3,dcs01_SCP_7606_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7607RD>BoolSignal" style="position: absolute; top: 477px; left: 259px; height: 23px; width: 15px;" data-option="RelatedTags='dcs01_SCP_7607RD,dcs01_SCP_7607RN3,dcs01_SCP_7607_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7608RN3>BoolSignal" style="position: absolute; top: 476px; left: 578px; height: 23px; width: 15px;" data-option="RelatedTags='dcs01_SCP_7608RD,dcs01_SCP_7608RN3,dcs01_SCP_7608_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7609RN3>BoolSignal" style="position: absolute; top: 476px; left: 710px; height: 23px; width: 15px;" data-option="RelatedTags='dcs01_SCP_7609RD,dcs01_SCP_7609RN3,dcs01_SCP_7609_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_18b_RD>BoolSignal" style="position: absolute; top: 393px; left: 1278px; height: 35px; width: 15px;" data-option="RelatedTags='dcs01_M76_18b_RD,dcs01_M76_18b_RN,dcs01_M76_18b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_18a_RD>BoolSignal" style="position: absolute; top: 352px; left: 1354px; height: 35px; width: 15px;" data-option="RelatedTags='dcs01_M76_18a_RD,dcs01_M76_18a_RN,dcs01_M76_18a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_19b_RD>BoolSignal" style="position: absolute; top: 520px; left: 1306px; height: 35px; width: 15px;" data-option="RelatedTags='dcs01_M76_19b_RD,dcs01_M76_19b_RN,dcs01_M76_19b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_19a_RD>BoolSignal" style="position: absolute; top: 463px; left: 1382px; height: 35px; width: 15px;" data-option="RelatedTags='dcs01_M76_19a_RD,dcs01_M76_19a_RN,dcs01_M76_19a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        
     <%--模拟量--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_AI2_330_20>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 94px; left: 436px; position: absolute; color: #4cff00; text-align: right"></div>--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_B620162_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 172px; left: -24px; position: absolute; color: #4cff00; text-align: right; height: 0px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_LT7600L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 209px; left: 163px; position: absolute; color: blue; text-align: right; height: 0px; right: 1294px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_LT7600L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 210px; left: 611px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7606FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 381px; left: 60px; position: absolute; color: #4cff00; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7606FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 401px; left: 60px; position: absolute; color: #4cff00; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7607FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 381px; left: 264px; position: absolute; color: #4cff00; text-align: right; height: 0px; bottom: 367px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7607FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 401px; left: 264px; position: absolute; color: #4cff00; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7608FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 384px; left: 521px; position: absolute; color: #4cff00; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_7608_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 401px; left: 521px; position: absolute; color: #4cff00; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7609FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 384px; left: 719px; position: absolute; color: #4cff00; text-align: right; height: 0px; bottom: 364px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_7609FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 401px; left: 719px; position: absolute; color: #4cff00; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_14_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 278px; left: 989px; position: absolute; color: #4cff00; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M76_15_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 30px; display: block; top: 376px; left: 1031px; position: absolute; color: #4cff00; text-align: right; height: 0px;"></div>








<%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_B620223_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 216px; left: 14px; color: #4cff00; text-align: center; height: 14px; right: 1482px; bottom: 534px;">开</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_7601_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 82px; left: 187px; color: red; text-align: center; height: 14px; right: 1280px; bottom: 668px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_7602_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 90px; left: 640px; color: red; text-align: center; height: 14px; right: 837px; bottom: 660px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7606FT1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 405px; left: 15px; color: red; text-align: center; height: 14px; right: 1462px; bottom: 345px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7606FT2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 408px; left: 161px; color: red; text-align: center; height: 14px; right: 1316px; bottom: 342px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7607FT1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 407px; left: 226px; color: red; text-align: center; height: 12px; right: 1251px; bottom: 345px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7607FT2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 408px; left: 365px; color: red; text-align: center; height: 14px; right: 1112px; bottom: 342px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7606FT3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 468px; left: 113px; color: red; text-align: center; height: 14px; right: 1364px; bottom: 282px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7607FT3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 468px; left: 254px; color: red; text-align: center; height: 14px; right: 1223px; bottom: 282px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7608FT1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 407px; left: 476px; color: red; text-align: center; height: 14px; right: 1001px; bottom: 343px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7608FT2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 408px; left: 609px; color: red; text-align: center; height: 14px; right: 868px; bottom: 342px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7609FT1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 410px; left: 680px; color: red; text-align: center; height: 14px; right: 797px; bottom: 340px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7609FT2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 410px; left: 813px; color: red; text-align: center; height: 14px; right: 664px; bottom: 340px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7608FT3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 466px; left: 573px; color: red; text-align: center; height: 14px; right: 904px; bottom: 284px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7609FT3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 465px; left: 803px; color: red; text-align: center; height: 14px; right: 674px; bottom: 285px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7616_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 529px; left: 936px; color: red; text-align: center; height: 14px; right: 541px; bottom: 221px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_7617_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 600px; left: 1008px; color: red; text-align: center; height: 14px; right: 469px; bottom: 150px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_14_LWG>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 291px; left: 942px; color: red; text-align: center; height: 13px; right: 522px; bottom: 460px;">高料位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_15_WD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 450px; left: 1047px; color: red; text-align: center; height: 13px; right: 417px; bottom: 301px;">高料位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_14_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 311px; left: 931px; color: green; text-align: center; height: 13px; right: 523px; bottom: 440px;">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_15_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 431px; left: 1034px; color: green; text-align: center; height: 13px; right: 420px; bottom: 320px;">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_18b_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 379px; left: 1253px; color: green; text-align: center; height: 13px; right: 210px; bottom: 372px;">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_18a_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 350px; left: 1374px; color: green; text-align: center; height: 13px; right: 89px; bottom: 401px;">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_19b_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 508px; left: 1293px; color: green; text-align: center; height: 13px; right: 170px; bottom: 243px;">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_19a_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 464px; left: 1401px; color: green; text-align: center; height: 13px; right: 62px; bottom: 287px;">正限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_19a_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 489px; left: 1402px; color: green; text-align: center; height: 13px; right: 61px; bottom: 262px;">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_19b_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 539px; left: 1321px; color: green; text-align: center; height: 13px; right: 142px; bottom: 212px;">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_18b_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 425px; left: 1299px; color: green; text-align: center; height: 13px; right: 164px; bottom: 326px;">反限位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M76_18a_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 375px; left: 1376px; color: green; text-align: center; height: 13px; right: 88px; bottom: 376px;">反限位</div>
    
    </div>
</body>
</html>
