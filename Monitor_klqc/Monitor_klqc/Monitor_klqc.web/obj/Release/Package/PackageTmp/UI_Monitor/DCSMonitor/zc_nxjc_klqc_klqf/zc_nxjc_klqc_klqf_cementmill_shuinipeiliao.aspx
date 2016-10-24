<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_cementmill_shuinipeiliao.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.DCSMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_cementmill_shuinipeiliao" %>

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
    publicData.organizationId = "zc_nxjc_klqc_klqf";
    publicData.sceneName = "水泥配料";

</script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_klqc_klqf/zc_nxjc_klqc_klqf_cementmill_shuinipeiliao.png'); width: 1498px; height: 753px; overflow: hidden;">
     <%--初林峰--%>
    <%--贴标签处--%>
     <%--开关量--%>  
    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_3a_RD>BoolSignal" style="position: absolute; top:103px; left: 136px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_M78_3a_RD,dcs01_M78_3a_RN,dcs01_M78_3a_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_1a_RD>BoolSignal" style="position: absolute; top:49px; left: 308px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_M78_1a_RD,dcs01_M78_1a_RN,dcs01_M78_1a_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_2_RD>BoolSignal" style="position: absolute; top:84px; left: 411px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_M78_2_RD,dcs01_M78_2_RN,dcs01_M78_2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP7806_RD>BoolSignal" style="position: absolute; top:41px; left: 550px; height: 19px; width: 21px;" data-option="RelatedTags='dcs01_SCP7806_RD,dcs01_SCP7806_RN,dcs01_SCP7806_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_7_RD>BoolSignal" style="position: absolute; top:87px; left: 587px; height: 16px; width: 14px;" data-option="RelatedTags='dcs01_M78_7_RD,dcs01_M78_7_RN,dcs01_M78_7_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_4_RD>BoolSignal" style="position: absolute; top:133px; left: 677px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_M78_4_RD,dcs01_M78_4_RN,dcs01_M78_4_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8318_RD>BoolSignal" style="position: absolute; top:231px; left: 743px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_F_8318_RD,dcs01_F_8318_RN,dcs01_F_8318_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_24_RD>BoolSignal" style="position: absolute; top:280px; left: 780px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M83_24_RD,dcs01_M83_24_RN,dcs01_M83_24_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_2_RD>BoolSignal" style="position: absolute; top:289px; left: 824px; height: 17px; width: 20px;" data-option="RelatedTags='dcs01_M83_2_RD,dcs01_M83_2_RN2,dcs01_M83_2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP7808_RD>BoolSignal" style="position: absolute; top:77px; left: 920px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_SCP7808_RD,dcs01_SCP7808_RN,dcs01_SCP7808_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_9_RD>BoolSignal" style="position: absolute; top:127px; left: 958px; height: 10px; width: 12px;" data-option="RelatedTags='dcs01_M78_9_RD,dcs01_M78_9_RN,dcs01_M78_9_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_5_RD>BoolSignal" style="position: absolute; top:172px; left: 1033px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_M78_5_RD,dcs01_M78_5_RN,dcs01_M78_5_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8319_RD>BoolSignal" style="position: absolute; top:172px; left: 1126px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_F_8319_RD,dcs01_F_8319_RN,dcs01_F_8319_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_25_RD>BoolSignal" style="position: absolute; top:220px; left: 1162px; height: 15px; width: 16px;" data-option="RelatedTags='dcs01_M83_25_RD,dcs01_M83_25_RN,dcs01_M83_25_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_2_RN1>BoolSignal" style="position: absolute; top:288px; left: 1280px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_M83_2_RD,dcs01_M83_2_RN1,dcs01_M83_2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8320_RD>BoolSignal" style="position: absolute; top:185px; left: 1304px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_F_8320_RD,dcs01_F_8320_RN,dcs01_F_8320_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_26_RD>BoolSignal" style="position: absolute; top:229px; left: 1341px; height: 13px; width: 14px;" data-option="RelatedTags='dcs01_M83_26_RD,dcs01_M83_26_RN,dcs01_M83_26_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    

        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_37_RD>BoolSignal" style="position: absolute; top:283px; left: 269px; height: 16px; width: 18px;" data-option="RelatedTags='dcs01_M66_37_RD,dcs01_M66_37_RN,dcs01_TM66_37_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8317_RD>BoolSignal" style="position: absolute; top:238px; left: 323px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_F_8317_RD,dcs01_F_8317_RN,dcs01_F_8317_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_23_RD>BoolSignal" style="position: absolute; top:285px; left: 363px; height: 16px; width: 12px;" data-option="RelatedTags='dcs01_M83_23_RD,dcs01_M83_23_RN,dcs01_M83_23_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8002a_RD>BoolSignal" style="position: absolute; top:402px; left: 453px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_SCP_8002a_RD,dcs01_SCP_8002a_RN,dcs01_SCP_8002a_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M80_2_BP_RD>BoolSignal" style="position: absolute; top:474px; left: 482px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_M80_2_BP_RD,dcs01_M80_2_BP_RN,dcs01_M80_2_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8001a_RD>BoolSignal" style="position: absolute; top:403px; left: 604px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_SCP_8001a_RD,dcs01_SCP_8001a_RN,dcs01_SCP_8001a_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M80_1_BP_RD>BoolSignal" style="position: absolute; top:478px; left: 641px; height: 19px; width: 21px;" data-option="RelatedTags='dcs01_M80_1_BP_RD,dcs01_M80_1_BP_RN,dcs01_M80_1_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8316_RD>BoolSignal" style="position: absolute; top:328px; left: 674px; height: 16px; width: 19px;" data-option="RelatedTags='dcs01_SCP_8316_RD,dcs01_SCP_8316_RN,dcs01_SCP_8316_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_22_RD>BoolSignal" style="position: absolute; top:372px; left: 707px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_M83_22_RD,dcs01_M83_22_RN,dcs01_M83_22_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    

        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8305_RD>BoolSignal" style="position: absolute; top:564px; left: 244px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_F_8305_RD,dcs01_F_8305_RN,dcs01_F_8305_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8304_RD>BoolSignal" style="position: absolute; top:562px; left: 388px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_F_8304_RD,dcs01_F_8304_RN,dcs01_F_8304_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8315_RD>BoolSignal" style="position: absolute; top:527px; left: 553px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_SCP_8315_RD,dcs01_SCP_8315_RN,dcs01_SCP_8315_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_21_RD>BoolSignal" style="position: absolute; top:572px; left: 588px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_M83_21_RD,dcs01_M83_21_RN,dcs01_M83_21_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8308_RD>BoolSignal" style="position: absolute; top:561px; left: 723px; height: 16px; width: 16px; right: 759px;" data-option="RelatedTags='dcs01_F_8308_RD,dcs01_F_8308_RN,dcs01_F_8308_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8307_RD>BoolSignal" style="position: absolute; top:561px; left: 867px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_F_8307_RD,dcs01_F_8307_RN,dcs01_F_8307_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8310_RD>BoolSignal" style="position: absolute; top:563px; height: 16px; width: 16px; right: 1482px;" data-option="RelatedTags='dcs01_F_8310_RD,dcs01_F_8310_RN,dcs01_F_8310_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8309_RD>BoolSignal" style="position: absolute; top:563px; left: 1116px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_F_8309_RD,dcs01_F_8309_RN,dcs01_F_8309_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8312_RD>BoolSignal" style="position: absolute; top:562px; left: 1234px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_F_8312_RD,dcs01_F_8312_RN,dcs01_F_8312_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_14_RD>BoolSignal" style="position: absolute; top:705px; left: 1334px; height: 19px; width: 20px;" data-option="RelatedTags='dcs01_M83_14_RD,dcs01_M83_14_RN,dcs01_M83_14_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8311_RD>BoolSignal" style="position: absolute; top:563px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_F_8311_RD,dcs01_F_8311_RN,dcs01_F_8311_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_13_RD>BoolSignal" style="position: absolute; top:633px; left: 1439px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M83_13_RD,dcs01_M83_13_RN,dcs01_M83_13_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    




         <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_1_BP_RD>BoolSignal" style="position: absolute; top:16px; left: 285px; height: 25px; width: 16px;" data-option="RelatedTags='dcs01_M78_1_BP_RD,dcs01_M78_1_BP_RN,dcs01_M78_1_BP_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_3_BP_RD>BoolSignal" style="position: absolute; top:72px; left: 137px; height: 22px; width: 14px;" data-option="RelatedTags='dcs01_M78_3_BP_RD,dcs01_M78_3_BP_RN,dcs01_M78_3_BP_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_1a_RD>BoolSignal" style="position: absolute; top:233px; left: 980px; height: 13px; width: 48px;" data-option="RelatedTags='dcs01_M83_1a_RD,dcs01_M83_1a_RN,dcs01_M83_1a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M83_1b_RD>BoolSignal" style="position: absolute; top:233px; left: 980px; height: 13px; width: 48px;" data-option="RelatedTags='dcs01_M83_1b_RD,dcs01_M83_1b_RN,dcs01_M83_1b_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>

        <%--模拟量--%>
      
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_3_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 8px; left: 80px; position:absolute;color:#4cff00;text-align:right; height: 17px; right: 1366px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_3_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 26px; left: 80px; position:absolute;color:#4cff00;text-align:right; height: 17px; right: 1366px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 44px; left: 80px; position:absolute;color:#4cff00;text-align:right; height: 17px; right: 1366px;"></div>
    
         <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_1_I_R>D CS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 7px; left: 419px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_1_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 25px; left: 419px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M78_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 43px; left: 419px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>

         <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7802_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 113px; left: 576px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_78_05_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 150px; left: 975px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_66_37_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 277px; left: 189px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8002aFB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 418px; left: 456px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8002aFB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 436px; left: 456px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8002aMC_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 454px; left: 456px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8001aFB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 418px; left: 537px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8001a_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 436px; left: 537px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8001a_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 454px; left: 537px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
         
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_LT8300L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 342px; left: 282px; position:absolute;color:blue;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_LT8300L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 345px; left: 756px; position:absolute;color:blue;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_LT8300L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 343px; position:absolute;color:blue;text-align:right; height: 17px; left: 1004px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_LT8300L04_R >DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 342px; position:absolute;color:blue;text-align:right; height: 17px; left: 1262px;"></div>


        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8305FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 583px; left: 233px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8305FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 602px; left: 234px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8304FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 585px; left: 320px; position:absolute;color:#4cff00;text-align:right; height: 17px; right: 1126px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8304FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 604px; left: 319px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8308FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 580px; left: 723px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8308FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 602px; left: 724px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8307FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 579px; left: 800px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8307FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 600px; left: 801px; position:absolute;color:#4cff00;text-align:right; height: 17px; right: 645px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8310FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 577px; left: 962px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8310FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 596px; left: 963px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8309FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 576px; left: 1046px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8309FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 594px; left: 1046px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8312FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 578px; left: 1227px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8312FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 596px; left: 1228px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8311FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 577px; left: 1304px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8311FB_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 596px; left: 1305px; position:absolute;color:#4cff00;text-align:right; height: 17px; "></div>


          <%--汉字隐藏--%>
         <div id="zc_nxjc_klqc_klqf>dcs01_M78_3_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 78px; font-size:10px; left:  98px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_M78_1_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 24px; font-size:10px; left:  242px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP7806_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 64px; font-size:10px; left:  545px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP7808_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 102px; font-size:10px; left:  911px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8319_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 196px; font-size:10px; left:  1120px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8320_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 211px; font-size:10px; left:  1299px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8317_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 261px; font-size:10px; left:  319px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8318_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 254px; font-size:10px; left:  738px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP_8316_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 348px; font-size:10px; left:  669px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP_8002a_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 410px; font-size:10px; left:  414px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP_8001a_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 409px; font-size:10px; left:  630px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP_8304_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 564px; font-size:10px; left:  408px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8305_FT1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 564px; font-size:10px; color:red;text-align:center; height:  14px; width: 32px; left: 202px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP_8315_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 545px; font-size:10px; left:  543px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8308_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 564px; font-size:10px; left:  687px; color:red;text-align:center; height:  14px; width: 32px; bottom: 175px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8307_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 563px; font-size:10px; left:  885px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8310_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 557px; font-size:10px; left:  934px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8309_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 564px; font-size:10px; left:  1141px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8312_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 563px; font-size:10px; left:  1196px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_F_8311_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 561px; font-size:10px; left:  1405px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP_8327_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 618px; font-size:10px; left:  1192px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP_8328_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 693px; font-size:10px; left:  1244px; color:red;text-align:center; height:  14px; width: 32px;"> 故障</div> 

         <div id="zc_nxjc_klqc_klqf>dcs01_M78_4_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 137px; font-size:10px; left:  504px; color:green;text-align:center; height:  12px; width: 54px;"> 速度信号</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_M78_5_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 173px; font-size:10px; left:  928px; color:green;text-align:center; height:  12px; width: 54px;"> 速度信号</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_M83_2_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 292px; font-size:10px; left:  1187px; color:green;text-align:center; height:  12px; width: 54px;"> 速度信号</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_M80_2_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 455px; font-size:10px; left:  392px; color:green;text-align:center; height:  12px; width: 54px;"> 速度信号</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_M80_1_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 460px; font-size:10px; left:  626px; color:green;text-align:center; height:  12px; width: 54px;"> 速度信号</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_M83_13_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 638px; font-size:10px; left:  1236px; color:green;text-align:center; height:  12px; width: 54px;"> 速度信号</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_M83_14_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 709px; font-size:10px; left:  1180px; color:green;text-align:center; height:  12px; width: 54px;"> 速度信号</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_M66_37_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 365px; font-size:10px; left:  152px; color:green;text-align:center; height:  12px; width: 54px;"> 速度信号</div> 

         <div id="zc_nxjc_klqc_klqf>dcs01_M78_4_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 137px; font-size:10px; left:  194px; color:red;text-align:center; height:  14px; width: 32px;"> 拉绳</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_M78_4_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 135px; font-size:10px; left:  303px; color:red;text-align:center; height:  14px; width: 32px;"> 跑偏1</div> 
         <div id="zc_nxjc_klqc_klqf>dcs01_M78_4_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 137px; font-size:10px; left:  412px; color:red;text-align:center; height:  14px; width: 32px;"> 跑偏2</div> 
         
        <div id="zc_nxjc_klqc_klqf>dcs01_M78_5_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 173px; font-size:10px; left:  718px; color:red;text-align:center; height:  14px; width: 32px;"> 拉绳</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M78_5_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 174px; font-size:10px; left:  787px; color:red;text-align:center; height:  14px; width: 32px;"> 跑偏1</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M78_5_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 173px; font-size:10px; left:  864px; color:red;text-align:center; height:  14px; width: 32px;"> 跑偏2</div> 

        <div id="zc_nxjc_klqc_klqf>dcs01_M83_13_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 636px; font-size:10px; left:  535px; color:red;text-align:center; height:  14px; width: 32px; right: 931px;"> 跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M83_13_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 637px; font-size:10px; left:  634px; color:red;text-align:center; height:  14px; width: 32px;"> 跑偏2</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M83_13_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 637px; font-size:10px; color:red;text-align:center; height:  14px; width: 32px; right: 718px;"> 拉绳</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M83_14_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 708px; font-size:10px; left:  570px; color:red;text-align:center; height:  14px; width: 32px;"> 跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M83_14_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 709px; font-size:10px; left:  702px; color:red;text-align:center; height:  14px; width: 32px;"> 跑偏2</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M83_14_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 711px; font-size:10px; left:  799px; color:red;text-align:center; height:  14px; width: 32px;"> 拉绳</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M83_1a_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 219px; font-size:10px; left:  979px; color:green;text-align:center; height:  12px; width: 54px;"> 正限位</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M83_1a_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 253px; font-size:10px; left:  980px; color:green;text-align:center; height:  12px; width: 54px;"> 反限位</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M83_1b_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 233px; font-size:10px; left:  1031px; color:green;text-align:center; height:  12px; width: 54px;"> 正限位</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M83_1b_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 274px; font-size:10px; left:  1027px; color:green;text-align:center; height:  12px; width: 54px;"> 反限位</div> 

    </div>
</body>
  
</html>
