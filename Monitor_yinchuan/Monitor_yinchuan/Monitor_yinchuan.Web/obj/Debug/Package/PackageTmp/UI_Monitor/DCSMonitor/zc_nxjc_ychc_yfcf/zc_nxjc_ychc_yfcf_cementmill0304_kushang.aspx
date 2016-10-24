<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill0304_kushang.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill0304_kushang" %>

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
        publicData.sceneName = "3#4#水泥库上";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_cementmill0304_kushang.png'); width: 1224px; height: 739px; overflow: hidden;">
       <%--<button onclick="CheckTags()">检查标签</button>--%>
<%--贴标签开始--%>
   <%--
            李相松
            存在的疑问：
            1.背景图左上角的按钮未去除
            2.背景图左八个水泥库上的水泥品种是关联变量的，应该是变化的，背景图中做成了固定的


            
        --%>

        <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 567px; left: 254px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 567px; left: 341px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 567px; left: 428px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 567px; left: 520px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L5>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 567px; left: 839px; position: absolute; color: blue"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L6>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 567px; left: 926px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L7>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 567px; left: 1020px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L8>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 567px; left: 1108px; position: absolute; color: blue"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8620ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 28px; display: block; top: 59px; left: 1107px; position: absolute; color: #4cff00"></div>
        <%--模拟量结束--%>

        <%--开关量开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8601R2>BoolSignal" data-option="RelatedTags='dcs01_D8601R2,dcs01_D8601A,dcs01_D8601_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 114px; left: 115px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8503R>BoolSignal" data-option="RelatedTags='dcs01_D8503R,dcs01_D8503A,dcs01_D8503_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 172px; left: 121px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8505R>BoolSignal" data-option="RelatedTags='dcs01_D8505R,dcs01_D8505A,dcs01_D8505_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 170px; left: 205px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8503I2>BoolSignal" data-option="RelatedTags='dcs01_D8503I2',Display='1:redC'" style="position: absolute; top: 182px; left: 153px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8505I2>BoolSignal" data-option="RelatedTags='dcs01_D8505I2',Display='1:redC'" style="position: absolute; top: 182px; left: 171px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8509R>BoolSignal" data-option="RelatedTags='dcs01_D8509R,dcs01_D8509A,dcs01_D8509_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 308px; left: 176px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8517R>BoolSignal" data-option="RelatedTags='dcs01_D8517R,dcs01_D8517A,dcs01_D8517_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 331px; left: 310px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8523R>BoolSignal" data-option="RelatedTags='dcs01_D8523R,dcs01_D8523A,dcs01_D8523_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 334px; left: 390px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8513R>BoolSignal" data-option="RelatedTags='dcs01_D8513R,dcs01_D8513A,dcs01_D8513_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 390px; left: 140px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8515R>BoolSignal" data-option="RelatedTags='dcs01_D8515R,dcs01_D8725A,dcs01_D8515_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 374px; left: 269px; height: 17px; width: 17px;"></div>


        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8521R>BoolSignal" data-option="RelatedTags='dcs01_D8521R,dcs01_D8521A,dcs01_D8521_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 380px; left: 352px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8531R>BoolSignal" data-option="RelatedTags='dcs01_D8531R,dcs01_D8531A,dcs01_D8531_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 380px; left: 483px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8529R>BoolSignal" data-option="RelatedTags='dcs01_D8529R,dcs01_D8529A,dcs01_D8529_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 424px; left: 446px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8519R>BoolSignal" data-option="RelatedTags='dcs01_D8519R,dcs01_D8519A,dcs01_D8519_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 457px; left: 316px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8527R>BoolSignal" data-option="RelatedTags='dcs01_D8527R,dcs01_D8527A,dcs01_D8527_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 458px; left: 402px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8533R>BoolSignal" data-option="RelatedTags='dcs01_D8533R,dcs01_D8533A,dcs01_D8533_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 458px; left: 494px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86042R2>BoolSignal" data-option="RelatedTags='dcs01_D86042R2,dcs01_D86042A,dcs01_D86042_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 481px; left: 67px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86041R2>BoolSignal" data-option="RelatedTags='dcs01_D86041R2,dcs01_D86041A1,dcs01_D86041_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 514px; left: 66px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8608R2>BoolSignal" data-option="RelatedTags='dcs01_D8608R2,dcs01_D8608A,dcs01_D8608_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 521px; left: 235px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8610R2>BoolSignal" data-option="RelatedTags='dcs01_D8610R2,dcs01_D8610A,dcs01_D8610_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 522px; left: 326px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8612R2>BoolSignal" data-option="RelatedTags='dcs01_D8612R2,dcs01_D8612A,dcs01_D8612_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 522px; left: 418px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8605R2>BoolSignal" data-option="RelatedTags='dcs01_D8605R2,dcs01_D8605A,dcs01_D8605_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 496px; left: 567px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86031R2>BoolSignal" data-option="RelatedTags='dcs01_D86031R2,dcs01_D86031A,dcs01_D86031_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 512px; left: 648px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86032R2>BoolSignal" data-option="RelatedTags='dcs01_D86032R2,dcs01_D86032A,dcs01_D86032_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 478px; left: 647px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8510R>BoolSignal" data-option="RelatedTags='dcs01_D8510R,dcs01_D8510A,dcs01_D8510_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 299px; left: 636px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8621R2>BoolSignal" data-option="RelatedTags='dcs01_D8621R2,dcs01_D8621A,dcs01_D8621_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 52px; left: 880px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8622R2>BoolSignal" data-option="RelatedTags='dcs01_D8622R2,dcs01_D8622A,dcs01_D8622_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 53px; left: 950px; height: 17px; width: 17px; right: 257px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8623R2>BoolSignal" data-option="RelatedTags='dcs01_D8623R2,dcs01_D8623A,dcs01_D8623_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 51px; left: 1017px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8624R2>BoolSignal" data-option="RelatedTags='dcs01_D8624R2,dcs01_D8624A,dcs01_D8624_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 53px; left: 1085px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86131R2>BoolSignal" data-option="RelatedTags='dcs01_D86131R2,dcs01_D86131A1,dcs01_D86131_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 86px; left: 923px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86141R2>BoolSignal" data-option="RelatedTags='dcs01_D86141R2,dcs01_D86141A1,dcs01_D86141_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 86px; left: 991px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86151R2>BoolSignal" data-option="RelatedTags='dcs01_D86151R2,dcs01_D86151A1,dcs01_D86151_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 86px; left: 1062px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86161R2>BoolSignal" data-option="RelatedTags='dcs01_D86161R2,dcs01_D86161A1,dcs01_D86161_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 86px; left: 1130px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86132R2>BoolSignal" data-option="RelatedTags='dcs01_D86132R2,dcs01_D86132A,dcs01_D86132_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 131px; left: 923px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86142R2>BoolSignal" data-option="RelatedTags='dcs01_D86142R2,dcs01_D86142A,dcs01_D86142_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 132px; left: 991px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86152R2>BoolSignal" data-option="RelatedTags='dcs01_D86152R2,dcs01_D86152A,dcs01_D86152_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 132px; left: 1062px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D86162R2>BoolSignal" data-option="RelatedTags='dcs01_D86162R2,dcs01_D86162A,dcs01_D86162_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 131px; left: 1130px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8602R2>BoolSignal" data-option="RelatedTags='dcs01_D8602R2,dcs01_D8602A,dcs01_D8602_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 115px; left: 695px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8504R>BoolSignal" data-option="RelatedTags='dcs01_D8504R,dcs01_D8504A,dcs01_D8504_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 165px; left: 700px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8506R>BoolSignal" data-option="RelatedTags='dcs01_D8506R,dcs01_D8506A,dcs01_D8506_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 165px; left: 787px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8617Z1I1>BoolSignal" data-option="RelatedTags='dcs01_D8617Z1I1,dcs01_D8617Z1I2',Display='00:grayC,01:yellowC,10:greenC,11:redC'" style="position: absolute; top: 81px; left: 895px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8618Z1I1>BoolSignal" data-option="RelatedTags='dcs01_D8618Z1I1,dcs01_D8618Z1I2',Display='00:grayC,01:yellowC,10:greenC,11:redC'" style="position: absolute; top: 83px; left: 962px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8619Z1I1>BoolSignal" data-option="RelatedTags='dcs01_D8619Z1I1,dcs01_D8619Z1I2',Display='00:grayC,01:yellowC,10:greenC,11:redC'" style="position: absolute; top: 83px; left: 1034px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_H_8620Z>BoolSignal" data-option="RelatedTags='dcs01_H_8620Z,dcs01_L_8620Z',Display='00:grayC,01:yellowC,10:greenC,11:redC'" style="position: absolute; top: 83px; left: 1099px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8504I2>BoolSignal" data-option="RelatedTags='dcs01_D8504I2',Display='1:redC'" style="position: absolute; top: 179px; left: 733px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8506I2>BoolSignal" data-option="RelatedTags='dcs01_D8506I2',Display='1:redC'" style="position: absolute; top: 179px; left: 752px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8518R>BoolSignal" data-option="RelatedTags='dcs01_D8518R,dcs01_D8518A,dcs01_D8518_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 327px; left: 892px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8524R>BoolSignal" data-option="RelatedTags='dcs01_D8524R,dcs01_D8524A,dcs01_D8524_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 330px; left: 971px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8514R>BoolSignal" data-option="RelatedTags='dcs01_D8514R,dcs01_D8514A,dcs01_D8514_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 392px; left: 720px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8516R>BoolSignal" data-option="RelatedTags='dcs01_D8516R,dcs01_D8516A,dcs01_D8516_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 376px; left: 852px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8522R>BoolSignal" data-option="RelatedTags='dcs01_D8522R,dcs01_D8522A,dcs01_D8522_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 379px; left: 936px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8532R>BoolSignal" data-option="RelatedTags='dcs01_D8532R,dcs01_D8532A,dcs01_D8532_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 377px; left: 1064px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8530R>BoolSignal" data-option="RelatedTags='dcs01_D8530R,dcs01_D8530A,dcs01_D8530_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 425px; left: 1026px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8520R>BoolSignal" data-option="RelatedTags='dcs01_D8520R,dcs01_D8520A,dcs01_D8520_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 460px; left: 899px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8528R>BoolSignal" data-option="RelatedTags='dcs01_D8528R,dcs01_D8528A,dcs01_D8528_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 458px; left: 986px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8534R>BoolSignal" data-option="RelatedTags='dcs01_D8534R,dcs01_D8534A,dcs01_D8534_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 459px; left: 1077px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8606R2>BoolSignal" data-option="RelatedTags='dcs01_D8606R2,dcs01_D8606A,dcs01_D8606_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 495px; left: 1152px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8607R2>BoolSignal" data-option="RelatedTags='dcs01_D8607R2,dcs01_D8528A,dcs01_D8528_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 522px; left: 823px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8609R2>BoolSignal" data-option="RelatedTags='dcs01_D8609R2,dcs01_D8609A,dcs01_D8609_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 523px; left: 916px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8611R2>BoolSignal" data-option="RelatedTags='dcs01_D8611R2,dcs01_D8611A,dcs01_D8611_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 521px; left: 1005px; height: 17px; width: 17px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8515I2>BoolSignal" data-option="RelatedTags='dcs01_D8515I2,dcs01_D8515I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 374px; left: 294px; height: 4px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8521I2>BoolSignal" data-option="RelatedTags='dcs01_D8521I2,dcs01_D8521I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 376px; left: 376px; height: 4px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8529I2>BoolSignal" data-option="RelatedTags='dcs01_D8529I2,dcs01_D8529I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 424px; left: 470px; height: 4px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8608I2>BoolSignal" data-option="RelatedTags='dcs01_D8608I2,dcs01_D8608I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 521px; left: 261px; height: 4px; width: 27px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8610I2>BoolSignal" data-option="RelatedTags='dcs01_D8610I2,dcs01_D8610I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 521px; left: 354px; height: 4px; width: 27px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8612I2>BoolSignal" data-option="RelatedTags='dcs01_D8612I2,dcs01_D8612I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 521px; left: 444px; height: 4px; width: 27px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8516I2>BoolSignal" data-option="RelatedTags='dcs01_D8516I2,dcs01_D8516I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 376px; left: 876px; height: 4px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8522I2>BoolSignal" data-option="RelatedTags='dcs01_D8522I2,dcs01_D8522I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 379px; left: 960px; height: 4px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8530I2>BoolSignal" data-option="RelatedTags='dcs01_D8530I2,dcs01_D8530I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 424px; left: 1052px; height: 4px; width: 20px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8607I2>BoolSignal" data-option="RelatedTags='dcs01_D8607I2,dcs01_D8607I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 522px; left: 848px; height: 4px; width: 27px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8609I2>BoolSignal" data-option="RelatedTags='dcs01_D8609I2,dcs01_D8609I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 522px; left: 940px; height: 4px; width: 27px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8611I2>BoolSignal" data-option="RelatedTags='dcs01_D8611I2,dcs01_D8611I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 521px; left: 1030px; height: 4px; width: 27px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8523I2>BoolSignal" data-option="RelatedTags='dcs01_D8523I2,dcs01_D8523I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 356px; left: 394px; height: 18px; width: 11px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8517I2>BoolSignal" data-option="RelatedTags='dcs01_D8517I2,dcs01_D8517I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 354px; left: 313px; height: 18px; width: 11px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8531I2>BoolSignal" data-option="RelatedTags='dcs01_D8531I2,dcs01_D8531I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 404px; left: 486px; height: 18px; width: 11px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8518I2>BoolSignal" data-option="RelatedTags='dcs01_D8518I2,dcs01_D8518I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 352px; left: 896px; height: 18px; width: 11px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8524I2>BoolSignal" data-option="RelatedTags='dcs01_D8524I2,dcs01_D8524I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 356px; left: 975px; height: 18px; width: 11px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8532I2>BoolSignal" data-option="RelatedTags='dcs01_D8532I2,dcs01_D8532I1',Display='00:grayS,01:greenS,10:redS,11:blueS'" style="position: absolute; top: 400px; left: 1068px; height: 18px; width: 11px;"></div>

<%--贴标签结束--%>  
              <div id="htmlContainer"></div>   
    </div>
</body>
</html>

