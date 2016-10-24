<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_clinker01_yslxl.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_clinker01_yslcc" %>

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
        publicData.sceneName = "1#窑生料卸料";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_clinker01_yslxl.png'); width: 1126px; height: 740px; overflow: hidden;">
               <%--<button onclick="CheckTags()">检查标签</button>--%>

        <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 53px; left: 202px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 235px; left: 39px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 233px; left: 141px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 235px; left: 238px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L08_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 235px; left: 339px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 0px; left: 0px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 573px; left: 139px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 575px; left: 241px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 571px; left: 42px; position: absolute; color: blue"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A23007_C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 381px; left: 525px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A23007_W>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 399px; left: 525px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A210JXG_C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 423px; left: 525px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A210JXG_W>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 445px; left: 525px; position: absolute; color: #4cff00"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 145px; left: 723px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 161px; left: 723px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 144px; left: 865px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 165px; left: 866px; position: absolute; color: #4cff00"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11207Z_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 397px; left: 668px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11207M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 439px; left: 627px; position: absolute; color: #4cff00"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 502px; left: 821px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 521px; left: 821px; position: absolute; color: #4cff00"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 505px; left: 924px; position: absolute; color: #4cff00"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 523px; left: 923px; position: absolute; color: #4cff00"></div>

        <%--<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 612px; left: 877px; position: absolute; color: #4cff00"></div>--%>
        <%--模拟量结束--%>


        <%--开关量开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13104M_RD,dcs01_F_13104M_RN,dcs01_F_13104M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 71px; left: 227px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21004M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21004M_RD,dcs01_F_21004M_RN,dcs01_F_21004M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 166px; left: 85px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21006M_RD,dcs01_F_21006M_RN2,dcs01_F_21006M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 195px; left: 167px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_21006M_RD,dcs01_F_21006M_RN1,dcs01_F_21006M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 193px; left: 250px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13101M_RD,dcs01_F_13101M_RN,dcs01_F_13101M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 180px; left: 723px; height: 19px; width: 18px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13102M_RD,dcs01_F_13102M_RN,dcs01_F_13102M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 183px; left: 879px; height: 15px; width: 16px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_13103M_RD,dcs01_F_13103M_RN,dcs01_F_13103M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 219px; left: 834px; height: 22px; width: 21px;"></div>


        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11205M_RD,dcs01_F_11205M_RN,dcs01_F_11205M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 402px; left: 240px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210031M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_210031M_RD,dcs01_F_210031M_RN2,dcs01_F_210031M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 508px; left: 72px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210031M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_210031M_RD,dcs01_F_210031M_RN1,dcs01_F_210031M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 508px; left: 326px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21005M_RD,dcs01_F_21005M_RN2,dcs01_F_21005M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 533px; left: 168px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_RN1>BoolSignal" data-option="RelatedTags='dcs01_F_21005M_RD,dcs01_F_21005M_RN1,dcs01_F_21005M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 534px; left: 266px; height: 22px; width: 21px;"></div>


        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11206AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11206AR_RD,dcs01_F_11206AR_RN,dcs01_F_11206AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 391px; left: 788px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11207M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11207M_RD,dcs01_F_11207M_RN,dcs01_F_11207M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 454px; left: 701px; height: 15px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11209M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11209M_RD,dcs01_F_11209M_RN,dcs01_F_11209M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 509px; left: 552px; height: 13px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11208AR_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11208AR_RD,dcs01_F_11208AR_RN,dcs01_F_11208AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 541px; left: 596px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11204M_RD,dcs01_F_11204M_RN,dcs01_F_11204M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 587px; left: 642px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11202M_RD,dcs01_F_11202M_RN,dcs01_F_11202M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 539px; left: 830px; height: 22px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_11203M_RD,dcs01_F_11203M_RN,dcs01_F_11203M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 539px; left: 953px; height: 22px; width: 21px;"></div>
          <%--箭头--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13104M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 73px; left: 209px; height: 42px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_LIM2>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_LIM2',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 125px; left: 172px; height: 42px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_LIM1>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_LIM1',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 132px; left: 239px; height: 68px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21004M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_21004M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 169px; left: 66px; height: 63px; width: 25px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_21006M_RN2',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 189px; left: 155px; height: 42px; width: 11px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_21006M_RN1',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 188px; left: 274px; height: 42px; width: 10px;"></div>

         <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_11205M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 403px; left: 221px; height: 42px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_LIM2>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_LIM2',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 471px; left: 189px; height: 42px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_LIM1>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_LIM1',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 469px; left: 252px; height: 68px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210031M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_210031M_RN2',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 506px; left: 50px; height: 63px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_21005M_RN2',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 527px; left: 156px; height: 42px; width: 11px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_RN1_temp>BoolSignal" data-option="RelatedTags='dcs01_F_21005M_RN1',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 527px; left: 286px; height: 42px; width: 10px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_210031M_RN1_temp>BoolSignal" data-option="RelatedTags='dcs01_F_210031M_RN1',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 522px; left: 346px; height: 42px; width: 11px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13101M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13101M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 189px; left: 708px; height: 103px; width: 13px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13103M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 234px; left: 825px; height: 64px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_13102M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_13102M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 178px; left: 866px; height: 42px; width: 11px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11202M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_11202M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 544px; left: 822px; height: 45px; width: 12px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_11203M_RN>BoolSignal" data-option="RelatedTags='dcs01_F_11203M_RN',Display='0:arrowYellowDown,1:arrowGreenDown'" style="position: absolute; top: 543px; left: 947px; height: 42px; width: 11px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_RD,dcs01_F_21002M_RN2',Display='00:NULL,01:arrowGreenLeftB,10:NULL,11:arrowGreenLeft'" style="position: absolute; top: 149px; left: 188px; height: 11px; width: 31px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21002M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21002M_RD,dcs01_F_21002M_RN1',Display='00:NULL,01:arrowGreenRightB,10:NULL,11:arrowGreenRight'" style="position: absolute; top: 149px; left: 221px; height: 11px; width: 27px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_RN2>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_RD,dcs01_F_21001M_RN2',Display='00:NULL,01:arrowGreenLeftB,10:NULL,11:arrowGreenLeft'" style="position: absolute; top: 481px; left: 207px; height: 10px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21001M_RD>BoolSignal" data-option="RelatedTags='dcs01_F_21001M_RD,dcs01_F_21001M_RN1',Display='00:NULL,01:arrowGreenRightB,10:NULL,11:arrowGreenRight'" style="position: absolute; top: 482px; left: 228px; height: 8px; width: 28px;"></div>

        <div id="c_nxjc_qtx_tys>dcs01_F_11204M_RN>BoolSignal" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 593px; left: 626px; height: 33px;"><img src="../../images/common/arrowGreenDown.gif" style="height:33px;width:20px"/></div>
        <%--开关量结束--%>
        <%--汉字隐藏开始--%><div id="zc_nxjc_ychc_yfcf>dcs01_F_21004M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 169px; left: 119px; height: 15px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21005M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 534px; left: 196px; height: 15px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_21006M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 196px; left: 186px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 222px; left: 859px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 331px; left: 836px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 567px; left: 443px;">速度开关</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_SP>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 587px; left: 692px;">速度开关</div>

        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 221px; left: 933px;">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 256px; left: 547px;">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 621px; left: 553px;">跑偏1</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 587px; left: 781px;">跑偏1</div>

        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13103M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 221px; left: 978px;">跑偏2</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_13104M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 315px; left: 670px;">跑偏2</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11205M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 690px; left: 680px; height: 15px; width: 47px;">跑偏2</div>
        <div id="zc_nxjc_ychc_yfcf>dcs01_F_11204M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 588px; left: 855px;">跑偏2</div>
        <%--汉字隐藏结束--%>
        

        <%--棒图开始--%>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L05_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 230px; left: 116px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L06_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 230px; left: 214px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L07_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 231px; left: 312px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L08_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 230px; left: 413px;"></div>

        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 567px; left: 115px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L02_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 566px; left: 214px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L03_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 566px; left: 314px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_F_21000L04_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 567px; left: 415px;"></div>
        <%--棒图结束--%>
    
    
    </div>
</body>
</html>
