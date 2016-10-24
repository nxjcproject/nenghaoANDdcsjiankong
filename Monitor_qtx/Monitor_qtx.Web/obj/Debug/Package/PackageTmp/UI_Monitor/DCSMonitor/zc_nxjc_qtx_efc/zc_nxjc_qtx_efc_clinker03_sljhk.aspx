<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker03_sljhk.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker03_sljhk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
        publicData.organizationId = "zc_nxjc_qtx_efc";
        publicData.sceneName = "3#生料均化库";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker03_sljhk.png'); width: 1480px; height: 760px; overflow: hidden;">
        <%--标签粘贴处--%>
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI2_220_08>BoolSignal" style="position: absolute; top: 252px; left: 1302px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI2_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI5_220_08>BoolSignal" style="position: absolute; top: 293px; left: 1325px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI5_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI8_220_08>BoolSignal" style="position: absolute; top: 331px; left: 1302px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI8_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI11_220_08>BoolSignal" style="position: absolute; top: 330px; left: 1276px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI11_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI14_220_08>BoolSignal" style="position: absolute; top: 293px; left: 1248px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI14_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI17_220_08>BoolSignal" style="position: absolute; top: 252px; left: 1276px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI17_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DO4_220_08>BoolSignal" style="position: absolute; top: 146px; left: 1307px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DO4_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI3_220_08>BoolSignal" style="position: absolute; top: 208px; left: 1403px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI3_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI7_220_08>BoolSignal" style="position: absolute; top: 237px; left: 1419px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI7_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI6_220_08>BoolSignal" style="position: absolute; top: 346px; left: 1414px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI6_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI10_220_08>BoolSignal" style="position: absolute; top: 380px; left: 1396px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI10_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI9_220_08>BoolSignal" style="position: absolute; top: 435px; left: 1307px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI9_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI13_220_08>BoolSignal" style="position: absolute; top: 435px; left: 1268px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI13_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI12_220_08>BoolSignal" style="position: absolute; top: 388px; left: 1182px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI12_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI16_220_08>BoolSignal" style="position: absolute; top: 353px; left: 1158px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI16_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI15_220_08>BoolSignal" style="position: absolute; top: 237px; left: 1155px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI15_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI19_220_08>BoolSignal" style="position: absolute; top: 200px; left: 1179px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI19_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI18_220_08>BoolSignal" style="position: absolute; top: 145px; left: 1273px; height: 24px; width: 18px;" data-option="RelatedTags='Clinker03_DI18_220_08',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_11_1>BoolSignal" style="position: absolute; top: 73px; left: 240px; height: 19px; width: 19px;" data-option="RelatedTags='Clinker03_DI1_221_11_1,Clinker03_DI2_221_11_1,Clinker03_F_221_11_1ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_11_2>BoolSignal" style="position: absolute; top: 115px; left: 244px; height: 12px; width: 13px;" data-option="RelatedTags='Clinker03_DI1_221_11_2,Clinker03_DI2_221_11_2,Clinker03_F_221_11_2ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_12>BoolSignal" style="position: absolute; top: 131px; left: 183px; height: 15px; width: 17px;" data-option="RelatedTags='Clinker03_DI1_221_12,Clinker03_DI4_221_12,Clinker03_DI5_221_12',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_13>BoolSignal" style="position: absolute; top: 172px; left: 124px; height: 22px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_221_13,Clinker03_DI2_221_13,Clinker03_F_221_13ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_14>BoolSignal" style="position: absolute; top: 205px; left: 124px; height: 9px; width: 26px; font-size: xx-small;" data-option="RelatedTags='Clinker03_DI1_221_14,Clinker03_DI4_221_14,Clinker03_DI5_221_14',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_15>BoolSignal" style="position: absolute; top: 177px; left: 198px; height: 8px; width: 27px; font-size: xx-small;" data-option="RelatedTags='Clinker03_DI1_221_15,Clinker03_DI4_221_15,Clinker03_DI5_221_15',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_07>BoolSignal" style="position: absolute; top: 131px; left: 496px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_220_07,Clinker03_DI2_220_07,Clinker03_F_220_07ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_06AR>BoolSignal" style="position: absolute; top: 106px; left: 416px; height: 15px; width: 26px; font-size: medium;" data-option="RelatedTags='Clinker03_DI1_220_06AR,Clinker03_DI2_220_06AR,Clinker03_F_220_06ARALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_03>BoolSignal" style="position: absolute; top: 299px; left: 670px; height: 25px; width: 25px; font-size: small;" data-option="RelatedTags='Clinker03_DI1_221_03,Clinker03_DI2_221_03,Clinker03_F_221_03ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_02>BoolSignal" style="position: absolute; top: 362px; left: 665px; height: 15px; width: 21px;" data-option="RelatedTags='Clinker03_DI1_221_02,Clinker03_DI2_221_02,Clinker03_F_221_02ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_01_1>BoolSignal" style="position: absolute; top: 55px; left: 1068px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_220_01_1,Clinker03_DI2_220_01_1,Clinker03_F_220_01_1ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_01_2>BoolSignal" style="position: absolute; top: 88px; left: 1072px; height: 12px; width: 12px;" data-option="RelatedTags='Clinker03_DI1_220_01_2,Clinker03_DI2_220_01_2,Clinker03_F_220_01_2ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_03>BoolSignal" style="position: absolute; top: 158px; left: 1018px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_220_03,Clinker03_DI2_220_03,Clinker03_F_220_03ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_23>BoolSignal" style="position: absolute; top: 597px; left: 388px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_221_23,Clinker03_DI2_221_23,Clinker03_F_221_23ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_15>BoolSignal" style="position: absolute; top: 495px; left: 1268px; height: 31px; width: 39px;" data-option="RelatedTags='Clinker03_DI1_220_15,Clinker03_DI2_220_15,Clinker03_F_220_15ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_220_16>BoolSignal" style="position: absolute; top: 579px; left: 1269px; height: 31px; width: 39px;" data-option="RelatedTags='Clinker03_DI1_220_16,Clinker03_DI2_220_16,Clinker03_F_220_16ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_16>BoolSignal" style="position: absolute; top: 663px; left: 1269px; height: 31px; width: 39px;" data-option="RelatedTags='Clinker03_DI1_221_16,Clinker03_DI2_221_16,Clinker03_F_221_16ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_07>BoolSignal" style="position: absolute; top: 591px; left: 524px; height: 25px; width: 35px;" data-option="RelatedTags='Clinker03_DI1_221_07,Clinker03_DI2_221_07,Clinker03_F_221_07ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_23_1>BoolSignal" style="position: absolute; top: 575px; left: 423px; height: 14px; width: 19px;" data-option="RelatedTags='Clinker03_DI1_221_23,Clinker03_DI2_221_23,Clinker03_F_221_23ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_221_10>BoolSignal" style="position: absolute; top: 692px; left: 669px; height: 20px; width: 20px; font-size: small;" data-option="RelatedTags='Clinker03_DI1_221_10,Clinker03_DI2_221_10,Clinker03_F_221_10ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--模拟量--%>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_22000L01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 43px; display: block; top: 213px; left: 903px; position: absolute; color: blue; text-align: right; height: 19px; font-size: medium;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_221_11_1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 38px; display: block; top: 70px; left: 268px; position: absolute; color: red; text-align: right; height: 14px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_01_1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 38px; display: block; top: 52px; left: 1095px; position: absolute; color: red; text-align: right; height: 15px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_221_01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 48px; display: block; top: 472px; left: 651px; position: absolute; color: blue; text-align: right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_05B>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 48px; display: block; top: 553px; left: 532px; position: absolute; color: #4cff00; text-align: right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_06B>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 48px; display: block; top: 550px; left: 748px; position: absolute; color: #4cff00; text-align: right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_211_07>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 48px; display: block; top: 579px; left: 448px; position: absolute; color: #4cff00; text-align: right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_15P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 49px; display: block; top: 513px; left: 1337px; position: absolute; color: #4cff00; text-align: right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_15>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 49px; display: block; top: 529px; left: 1338px; position: absolute; color: #4cff00; text-align: right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_16P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 49px; display: block; top: 587px; left: 1336px; position: absolute; color: #4cff00; text-align: right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_16>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 49px; display: block; top: 604px; left: 1336px; position: absolute; color: #4cff00; text-align: right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_221_16P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 49px; display: block; top: 680px; left: 1335px; position: absolute; color: #4cff00; text-align: right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_221_16>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 49px; display: block; top: 697px; left: 1336px; position: absolute; color: #4cff00; text-align: right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_09C>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 35px; display: block; top: 279px; left: 771px; position: absolute; color: blue; text-align: right; height: 18px; font-size: medium;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_10C>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 35px; display: block; top: 336px; left: 773px; position: absolute; color: blue; text-align: right; height: 18px; font-size: medium;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_11C>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 35px; display: block; top: 390px; left: 771px; position: absolute; color: blue; text-align: right; height: 18px; font-size: medium;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_12C>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 35px; display: block; top: 391px; left: 523px; position: absolute; color: blue; text-align: right; height: 18px; font-size: medium;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_13C>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 35px; display: block; top: 336px; left: 523px; position: absolute; color: blue; text-align: right; height: 18px; font-size: medium;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_14C>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 35px; display: block; top: 279px; left: 523px; position: absolute; color: blue; text-align: right; height: 18px; font-size: medium;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_220_09C_1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:35px; display:block; top: 279px; left: 771px; position:absolute;color:#4cff00;text-align:right; height: 18px; font-size: medium;"></div>--%>
        <%--重复的模拟量--%>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_09C>DCS'" style="width: 35px; display: block; top: 202px; left: 1303px; position: absolute; color: #4cff00; text-align: right; height: 18px; font-size: medium;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_10C>DCS'" style="width: 35px; display: block; top: 292px; left: 1355px; position: absolute; color: #4cff00; text-align: right; height: 18px; font-size: medium;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_11C>DCS'" style="width: 35px; display: block; top: 381px; left: 1311px; position: absolute; color: #4cff00; text-align: right; height: 18px; font-size: medium;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_12C>DCS'" style="width: 35px; display: block; top: 381px; left: 1236px; position: absolute; color: #4cff00; text-align: right; height: 18px; font-size: medium;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_13C>DCS'" style="width: 35px; display: block; top: 300px; left: 1185px; position: absolute; color: #4cff00; text-align: right; height: 18px; font-size: medium;"></div>
        <div class="Conflict" data-option="id='zc_nxjc_qtx_efc>Clinker03_AI1_220_14C>DCS'" style="width: 35px; display: block; top: 204px; left: 1236px; position: absolute; color: #4cff00; text-align: right; height: 18px; font-size: medium;"></div>

        <%--汉字隐藏--%>

        <div id="zc_nxjc_qtx_efc>Clinker03_DI3_221_11_1>DCS" class="TextDisplay" style="position: absolute; top: 664px; left: 218px; color: red; text-align: center; height: 29px; width: 20px; font-size: small;">
            速
     
    <br />
            度
        </div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI6_221_11_1>DCS" class="TextDisplay" style="position: absolute; top: 707px; left: 281px; color: red; text-align: center; height: 14px; width: 46px; font-size: small;">料位高</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI3_220_01_1>DCS" class="TextDisplay" style="position: absolute; top: 682px; left: 1042px; color: red; text-align: center; height: 29px; width: 20px; font-size: small;">
            速
     
    <br />
            度
        </div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_220_01_1>DCS" class="TextDisplay" style="position: absolute; top: 706px; left: 1103px; color: red; text-align: center; height: 14px; width: 46px; font-size: small;">料位高</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_221_11_1>DCS" class="TextDisplay" style="position: absolute; top: 450px; left: 212px; color: red; text-align: center; height: 41px; width: 22px; font-size: small;">左<br />
            跑<br />
            偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI6_220_01_1>DCS" class="TextDisplay" style="position: absolute; top: 498px; left: 1101px; color: red; text-align: center; height: 39px; width: 20px; font-size: small;">右<br />
            跑<br />
            偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI5_220_01_1>DCS" class="TextDisplay" style="position: absolute; top: 499px; left: 1043px; color: red; text-align: center; height: 41px; width: 21px; font-size: small;">左<br />
            跑<br />
            偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI5_221_11_1>DCS" class="TextDisplay" style="position: absolute; top: 451px; left: 265px; color: red; text-align: center; height: 40px; width: 26px; font-size: small;">右<br />
            跑<br />
            偏</div>
    </div>
</body>
</html>

