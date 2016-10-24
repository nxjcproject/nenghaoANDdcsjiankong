<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_clinker01_meifenzhibei.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.DCSMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_clinker01_meifenzhibei" %>

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
    publicData.sceneName = "煤粉制备";

</script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_klqc_klqf/zc_nxjc_klqc_klqf_clinker01_meifenzhibei.png'); width: 1482px; height: 753px; overflow: hidden;">
    
    <%--贴标签处--%>
    <%--李伟丽--%>
            <%--贴标签处--%>
        <%--开关量--%>  
        <%--圆形--%>  
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M77_3_RD>BoolSignal" style="position: absolute; top:573px; left: 286px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M77_3_RD,dcs01_M77_3_RN,dcs01_M77_3_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M77_6_RD>BoolSignal" style="position: absolute; top:511px; left: 92px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M77_6_RD,dcs01_M77_6_RN,dcs01_M77_6_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_77_5_RD>BoolSignal" style="position: absolute; top:455px; left: 55px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_SCP_77_5_RD,dcs01_SCP_77_5_RN,dcs01_SCP_77_5_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M77_2_RD>BoolSignal" style="position: absolute; top:484px; left: 150px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M77_2_RD,dcs01_M77_2_RN,dcs01_M77_2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<%--         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_MM_KZGRD>BoolSignal" style="position: absolute; top:462px; left: 533px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_MM_KZGRD,dcs01_MM_FJRN,dcs01_MM_FJ_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    --%>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M77_8_RD>BoolSignal" style="position: absolute; top:362px; left: 474px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M77_8_RD,dcs01_M77_8_RN,dcs01_M77_8_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_77_7_RD>BoolSignal" style="position: absolute; top:323px; left: 439px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_SCP_77_7_RD,dcs01_SCP_77_7_RN,dcs01_SCP_77_7_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_ZK_RD>BoolSignal" style="position: absolute; top:351px; left: 233px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_SCP_77_01_ZK_RD,dcs01_SCP_77_01_ZCRN,dcs01_SCP_77_01_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP2302_ZRD>BoolSignal" style="position: absolute; top:320px; left: 157px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_SCP2302_ZRD,dcs01_SCP2302_RN,dcs01_SCP2302_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M23_1_RD>BoolSignal" style="position: absolute; top:282px; left: 106px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M23_1_RD,dcs01_M23_1_RN,dcs01_M23_1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_18_RD>BoolSignal" style="position: absolute; top:213px; left: 397px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M11_18_RD,dcs01_M11_18_RN,dcs01_M11_18_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_16_RD>BoolSignal" style="position: absolute; top:137px; left: 507px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M11_16_RD,dcs01_M11_16_RN,dcs01_M11_16_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_4_RD>BoolSignal" style="position: absolute; top:102px; left: 522px; height: 16px; width: 17px;" data-option="RelatedTags='dcs01_M70_4_RD,dcs01_M70_4_RN,dcs01_M70_4_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M7003_RD>BoolSignal" style="position: absolute; top:59px; left: 485px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M7003_RD,dcs01_M7003_RN,dcs01_M7003_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_2_RD>BoolSignal" style="position: absolute; top:71px; left: 387px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M70_2_RD,dcs01_M70_2_RN,dcs01_M70_2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_1a_RD>BoolSignal" style="position: absolute; top:37px; left: 265px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M70_1a_RD,dcs01_M70_1a_RN,dcs01_M70_1a_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M77_4_RD>BoolSignal" style="position: absolute; top:68px; left: 752px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M77_4_RD,dcs01_M77_4_RN,dcs01_M77_4_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<%--         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_03_YK>BoolSignal" style="position: absolute; top:242px; left: 714px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M73_03_YK,dcs01_M73_03_RN,dcs01_M73_03_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    --%>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_73_15_RD>BoolSignal" style="position: absolute; top:260px; left: 930px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_SCP_73_15_RD,dcs01_SCP_73_15_RN,dcs01_SCP_73_15_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7307_RD>BoolSignal" style="position: absolute; top:37px; left: 1103px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_F_7307_RD,dcs01_F_7307_RN,dcs01_F_7307_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_73_10_RD>BoolSignal" style="position: absolute; top:77px; left: 1363px; height: 26px; width: 27px;" data-option="RelatedTags='dcs01_M_73_10_RD,dcs01_M_73_10_HZ,dcs01_M_73_10_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7310_RD>BoolSignal" style="position: absolute; top:100px; left: 1360px; height: 16px; width: 14px;" data-option="RelatedTags='dcs01_F_7310_RD,dcs01_F_7310_RN,dcs01_F_7310_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_10EE_RD>BoolSignal" style="position: absolute; top:90px; left: 1344px; height: 16px; width: 12px;" data-option="RelatedTags='dcs01_M73_10EE_RD,dcs01_M73_10EE_RN,dcs01_M73_10EE_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
          <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_75_17_RD>BoolSignal" style="position: absolute; top:251px; left: 1345px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_SCP_75_17_RD,dcs01_SCP_75_17_RN,dcs01_SCP_75_17_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_19_RD>BoolSignal" style="position: absolute; top:282px; left: 1377px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M75_19_RD,dcs01_M75_19_RN,dcs01_M75_19_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_18_RD>BoolSignal" style="position: absolute; top:382px; left: 1086px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_M75_18_RD,dcs01_M75_18_RN,dcs01_M75_18_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC2_BT>BoolSignal" style="position: absolute; top:562px; left: 1131px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_ZZC2_BT,dcs01_ZZC2_YX,dcs01_ZZC2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC1_BT>BoolSignal" style="position: absolute; top:564px; left: 1335px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_ZZC1_BT,dcs01_ZZC1_YX,dcs01_ZZC1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        
         <%--方形--%>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_1_BP_RD>BoolSignal" style="position: absolute; top:12px; left: 266px; height: 20px; width: 21px; bottom: 721px;"data-option="RelatedTags='dcs01_M70_1_BP_RD,dcs01_M70_1_BP_RN,dcs01_M70_1_BP_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M7702_RD>BoolSignal" style="position: absolute; top:475px; left: 349px; height: 9px; width: 31px;" data-option="RelatedTags='dcs01_M7702_RD,dcs01_M7702_RN,dcs01_M7702_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_4_2_RD>BoolSignal" style="position: absolute; top:532px; left: 704px; height: 16px; width: 11px;"data-option="RelatedTags='dcs01_M73_4_2_RD,dcs01_M73_4_2_RD,dcs01_M73_4_2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_73_04_RD>BoolSignal" style="position: absolute; top:554px; left: 690px; height: 20px; width: 20px;"data-option="RelatedTags='dcs01_M_73_04_RD,dcs01_M_73_04_HZ,dcs01_M_73_04_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <%--<div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_MM_KZGRD>BoolSignal" style="position: absolute; top:597px; left: 727px; height: 21px; width: 15px;"data-option="RelatedTags='dcs01_MM_KZGRD,dcs01_MM_KZGRD,dcs01_MM_KZGRD',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>--%>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_MM_KZGRD>BoolSignal" style="position: absolute; top:601px; left: 770px; height: 18px; width: 20px;"data-option="RelatedTags='dcs01_MM_KZGRD,dcs01_MM_JZYBRN,dcs01_MM_JZYB_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_4a_BP_RD>BoolSignal" style="position: absolute; top:310px; left: 766px; height: 20px; width: 20px;"data-option="RelatedTags='dcs01_M73_4a_BP_RD,dcs01_M73_4a_BP_RN,dcs01_M73_4a_BP_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_9_RD>BoolSignal" style="position: absolute; top:193px; left: 984px; height: 20px; width: 20px;"data-option="RelatedTags='dcs01_M73_9_RD,dcs01_M73_9_RN,dcs01_M73_9_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_8_RD>BoolSignal" style="position: absolute; top:254px; left: 1026px; height: 20px; width: 20px;"data-option="RelatedTags='dcs01_M73_8_RD,dcs01_M73_8_RN,dcs01_M73_8_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <%--<div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_1_RD>BoolSignal" style="position: absolute; top:324px; left: 988px; height: 20px; width: 20px;"data-option="RelatedTags='dcs01_M75_1_RD,dcs01_M75_1_RN1,dcs01_M75_1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>--%>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_73_10HAV_RD>BoolSignal" style="position: absolute; top:100px; left: 1403px; height: 20px; width: 13px;"data-option="RelatedTags='dcs01_M_73_10HAV_RD,dcs01_M_73_10HAV_RN,dcs01_M_73_10HAV_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_1_RD>BoolSignal" style="position: absolute; top:322px; left: 1437px; height: 20px; width: 20px;"data-option="RelatedTags='dcs01_M75_1_RD,dcs01_M75_1_RN2,dcs01_M75_1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
       
     
        
          <%--用方形代替的开关--%>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_03_YK>BoolSignal" style="position: absolute; top:194px; left: 762px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_M73_03_YK，dcs01_SCP73_03_LIM1,dcs01_SCP73_03_LIM2',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
<%--         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_03_YK>BoolSignal" style="position: absolute; top:298px; left: 706px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_M73_03_YK,dcs01_SCP73_03_LIM3,dcs01_SCP73_03_LIM4',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> --%>
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_5_RD>BoolSignal" style="position: absolute; top:37px; left: 875px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_M73_5_RD,dcs01_M73_5_RN,dcs01_M73_5_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_12_RD>BoolSignal" style="position: absolute; top:78px; left: 1217px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_M73_12_RD,dcs01_M73_12_RN,dcs01_M73_12_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_3_RD>BoolSignal" style="position: absolute; top:221px; left: 1104px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_M75_3_RD,dcs01_M75_3_RN,dcs01_M75_3_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_2_RD>BoolSignal" style="position: absolute; top:287px; left: 1299px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_M75_2_RD,dcs01_M75_2_RN,dcs01_M75_2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_4_RD>BoolSignal" style="position: absolute; top:404px; left: 1331px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_M75_4_RD,dcs01_M75_4_RN,dcs01_M75_4_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_5_RD>BoolSignal" style="position: absolute; top:399px; left: 1159px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_M75_5_RD,dcs01_M75_5_RN,dcs01_M75_5_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_6_RD>BoolSignal" style="position: absolute; top:365px; left: 1380px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_M75_6_RD,dcs01_M75_6_RN,dcs01_M75_6_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         
        
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_2301_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 239px; left: 99px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_1_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 2px; left: 139px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_1_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 18px; left: 139px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M70_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 40px; left: 140px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7002_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 85px; left: 415px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_1116_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 159px; left: 453px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7704_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 77px; left: 677px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7300L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 111px; left: 744px; position:absolute;color:blue;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_01_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 195px; left: 613px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_01_FB1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 217px; left: 613px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_03_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:59px; display:block; top: 239px; left: 613px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304T06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 383px; left: 540px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304T07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 408px; left: 540px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304T08_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 432px; left: 540px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_04a_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 385px; left: 628px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_04a_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 407px; left: 628px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M73_4a_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 432px; left: 627px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_7304P04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 473px; left: 625px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 498px; left: 636px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_7304P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 519px; left: 636px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_7313Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 527px; left: 533px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PDT_7304P03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 555px; left: 518px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_7304P11_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 578px; left: 518px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_7314Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top: 566px; left: 604px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_AH7_57E_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 568px; left: 721px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304T03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 585px; left: 811px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304T04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 609px; left: 813px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304T09_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 633px; left: 812px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304T05_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 656px; left: 812px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304MT03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 684px; left: 812px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 583px; left: 928px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 608px; left: 928px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_7304P06_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 634px; left: 928px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_LT_7304L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 658px; left: 928px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VT_7304V01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 684px; left: 929px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_WT_7510bW01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 468px; left: 1112px; position:absolute;color:blue;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_WT_7510aW01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top: 471px; left: 1316px; position:absolute;color:blue;text-align:right; height: 15px; right: 119px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_7304P02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 382px; left: 848px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7304T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 353px; left: 848px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7307T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 26px; left: 950px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7307T03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 64px; left: 1002px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_AT_7307A01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 14px; left: 1048px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7307T04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 63px; left: 1101px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7307T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 28px; left: 1147px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_7307P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 48px; left: 1147px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_7310aZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 95px; left: 1248px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_73_10HAV_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 119px; left: 1166px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_73_10HAV_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 141px; left: 1167px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_73_10HAV_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 169px; left: 1167px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7310T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 121px; left: 1274px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7310MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 142px; left: 1273px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7310MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 170px; left: 1275px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VT_7310V01_2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 141px; left: 1357px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VT_7310V01_1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top: 169px; left: 1359px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
         <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_3_PP2>DCS" class="TextDisplay" style="position:absolute; top: 575px; left: 72px; color:red;text-align:center;font-size:14px">跑偏2</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_3_PP1>DCS" class="TextDisplay" style="position:absolute; top: 573px; left: 144px; color:red;text-align:center;font-size:14px; height: 14px; right: 1303px;">跑偏1</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_3_LS>DCS" class="TextDisplay" style="position:absolute; top: 573px; left: 209px; color:red;text-align:center;font-size:14px">拉绳</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_3_SD>DCS" class="TextDisplay" style="position:absolute; top: 557px; left: 253px; color:green;text-align:center;font-size:14px">速度信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_2_SD>DCS" class="TextDisplay" style="position:absolute; top: 508px; left: 175px; color:green;text-align:center;font-size:14px">速度信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_2_LS>DCS" class="TextDisplay" style="position:absolute; top: 486px; left: 218px; color:red;text-align:center;font-size:14px">拉绳</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_2_PP1>DCS" class="TextDisplay" style="position:absolute; top: 486px; left: 257px; color:red;text-align:center;font-size:14px">跑偏1</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_2_PP2>DCS" class="TextDisplay" style="position:absolute; top: 485px; left: 312px; color:red;text-align:center;font-size:14px">跑偏2</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M7702_FT>DCS" class="TextDisplay" style="position:absolute; top: 460px; left: 386px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_5_FT>DCS" class="TextDisplay" style="position:absolute; top: 479px; left: 53px; color:red;text-align:center;font-size:14px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_KZGYYH>DCS" class="TextDisplay" style="position:absolute; top: 511px; left: 386px; color:red;text-align:center;font-size:14px">油压大于0.13MPa</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_RHYOK>DCS" class="TextDisplay" style="position:absolute; top: 534px; left: 391px; color:green;text-align:center;font-size:14px">润滑油条件满足</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_RHYNO>DCS" class="TextDisplay" style="position:absolute; top: 553px; left: 376px; color:red;text-align:center;font-size:14px">润滑油条件不满足</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_MG1SW>DCS" class="TextDisplay" style="position:absolute; top: 568px; left: 410px; color:green;text-align:center;font-size:14px">磨辊1升到位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_MG2SW>DCS" class="TextDisplay" style="position:absolute; top: 590px; left: 408px; color:green;text-align:center;font-size:14px">磨辊2升到位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_MG3SW>DCS" class="TextDisplay" style="position:absolute; top: 609px; left: 407px; color:green;text-align:center;font-size:14px; height: 14px; width: 78px;">磨辊3升到位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_KZGYYL>DCS" class="TextDisplay" style="position:absolute; top: 628px; left: 381px; color:red;text-align:center;font-size:14px">油压小于0.13MPa</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_XYZRN>DCS" class="TextDisplay" style="position:absolute; top: 648px; left: 388px; color:green;text-align:center;font-size:14px">稀油站运行信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_XYZST>DCS" class="TextDisplay" style="position:absolute; top: 672px; left: 389px; color:green;text-align:center;font-size:14px">稀油站停止信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_JRQRN>DCS" class="TextDisplay" style="position:absolute; top: 692px; left: 362px; color:green;text-align:center;font-size:14px">稀油站电加热器运行</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_JRQST>DCS" class="TextDisplay" style="position:absolute; top: 714px; left: 363px; color:green;text-align:center;font-size:14px">稀油站电加热器停止</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_JZYBRN>DCS" class="TextDisplay" style="position:absolute; top: 734px; left: 364px; color:green;text-align:center;font-size:14px">液压站加载油泵油站</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_MG1JW>DCS" class="TextDisplay" style="position:absolute; top: 629px; left: 501px; color:green;text-align:center;font-size:14px; bottom: 110px;">磨辊1降到位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_MG2JW>DCS" class="TextDisplay" style="position:absolute; top: 650px; left: 501px; color:green;text-align:center;font-size:14px">磨辊2降到位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_MG3JW>DCS" class="TextDisplay" style="position:absolute; top: 673px; left: 500px; color:green;text-align:center;font-size:14px">磨辊3降到位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_HXFGW>DCS" class="TextDisplay" style="position:absolute; top: 694px; left: 501px; color:green;text-align:center;font-size:14px">液动换向阀关到位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_HXFKW>DCS" class="TextDisplay" style="position:absolute; top: 714px; left: 502px; color:green;text-align:center;font-size:14px">液压换向阀开到位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_JZYBST>DCS" class="TextDisplay" style="position:absolute; top: 647px; left: 671px; color:green;text-align:center;font-size:14px">液压站加载油泵停止</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_YYZJRQRN>DCS" class="TextDisplay" style="position:absolute; top: 669px; left: 672px; color:green;text-align:center;font-size:14px">液压站加载油泵启动</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_YYZJRQST>DCS" class="TextDisplay" style="position:absolute; top: 689px; left: 671px; color:green;text-align:center;font-size:14px">液压站电加热器停止</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_FJRN>DCS" class="TextDisplay" style="position:absolute; top: 709px; left: 671px; color:green;text-align:center;font-size:14px">风机运行信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_FJST>DCS" class="TextDisplay" style="position:absolute; top: 730px; left: 672px; color:green;text-align:center;font-size:14px">风机停止信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_MM_KZGRD>DCS" class="TextDisplay" style="position:absolute; top: 536px; left: 734px; color:green;text-align:center;font-size:14px">控制柜备妥</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7314Z01_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 589px; left: 642px; color:green;text-align:center;font-size:10px">关位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7314Z01_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 545px; left: 653px; color:green;text-align:center;font-size:10px; bottom: 194px;">开位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_4_2_LHQ>DCS" class="TextDisplay" style="position:absolute; top: 545px; left: 597px; color:green;text-align:center;font-size:10px">离合器位置</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7313Z01_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 502px; left: 553px; color:green;text-align:center;font-size:10px">开位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7313Z01_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 503px; left: 604px; color:green;text-align:center;font-size:10px">关位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_FT>DCS" class="TextDisplay" style="position:absolute; top: 390px; left: 309px; color:green;text-align:center;font-size:10px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_HC>DCS" class="TextDisplay" style="position:absolute; top: 377px; left: 310px; color:green;text-align:center;font-size:10px">换场指示</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_WZ4>DCS" class="TextDisplay" style="position:absolute; top: 361px; left: 309px; color:green;text-align:center;font-size:10px; bottom: 382px;">二场位置</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_WZ3>DCS" class="TextDisplay" style="position:absolute; top: 348px; left: 309px; color:green;text-align:center;font-size:10px">一场位置</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_TJYS>DCS" class="TextDisplay" style="position:absolute; top: 331px; left: 310px; color:green;text-align:center;font-size:10px">取完信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_MA_RD>DCS" class="TextDisplay" style="position:absolute; top: 316px; left: 310px; color:green;text-align:center;font-size:10px">自动备妥</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_MM_RD>DCS" class="TextDisplay" style="position:absolute; top: 301px; left: 310px; color:green;text-align:center;font-size:10px">手动备妥</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_MRD>DCS" class="TextDisplay" style="position:absolute; top: 255px; left: 39px; color:green;text-align:center;font-size:10px">手动备妥</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_ARD>DCS" class="TextDisplay" style="position:absolute; top: 271px; left: 40px; color:green;text-align:center;font-size:10px">自动备妥</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_TYS>DCS" class="TextDisplay" style="position:absolute; top: 285px; left: 41px; color:red;text-align:center;font-size:10px">停机延时</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_HC>DCS" class="TextDisplay" style="position:absolute; top: 300px; left: 42px; color:green;text-align:center;font-size:10px">换场指示</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_WZ1>DCS" class="TextDisplay" style="position:absolute; top: 316px; left: 42px; color:green;text-align:center;font-size:10px">一场位置</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_WZ2>DCS" class="TextDisplay" style="position:absolute; top: 332px; left: 42px; color:green;text-align:center;font-size:10px">二场位置</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_WZ3>DCS" class="TextDisplay" style="position:absolute; top: 350px; left: 42px; color:green;text-align:center;font-size:10px">三场位置</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_WZ4>DCS" class="TextDisplay" style="position:absolute; top: 366px; left: 42px; color:green;text-align:center;font-size:10px">四场位置</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_WZ5>DCS" class="TextDisplay" style="position:absolute; top: 381px; left: 43px; color:green;text-align:center;font-size:10px">五场位置</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_FT>DCS" class="TextDisplay" style="position:absolute; top: 395px; left: 62px; color:red;text-align:center;font-size:10px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_1_SD>DCS" class="TextDisplay" style="position:absolute; top: 261px; left: 164px; color:green;text-align:center;font-size:10px">速度信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_SD>DCS" class="TextDisplay" style="position:absolute; top: 195px; left: 398px; color:green;text-align:center;font-size:10px">速度信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_LS>DCS" class="TextDisplay" style="position:absolute; top: 216px; left: 429px; color:red;text-align:center;font-size:10px; height: 8px;">拉绳</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_PP1>DCS" class="TextDisplay" style="position:absolute; top: 216px; left: 477px; color:red;text-align:center;font-size:10px">跑偏1</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_PP2>DCS" class="TextDisplay" style="position:absolute; top: 215px; left: 525px; color:red;text-align:center;font-size:10px">跑偏2</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M70_1_FT>DCS" class="TextDisplay" style="position:absolute; top: 14px; left: 236px; color:red;text-align:center;font-size:10px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_16_LS>DCS" class="TextDisplay" style="position:absolute; top: 141px; left: 295px; color:red;text-align:center;font-size:10px">拉绳</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_16_PP1>DCS" class="TextDisplay" style="position:absolute; top: 140px; left: 354px; color:red;text-align:center;font-size:10px">跑偏1</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_16_PP2>DCS" class="TextDisplay" style="position:absolute; top: 140px; left: 415px; color:red;text-align:center;font-size:10px">跑偏2</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_16_SD>DCS" class="TextDisplay" style="position:absolute; top: 121px; left: 432px; color:green;text-align:center;font-size:10px">速度信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_4_PP1>DCS" class="TextDisplay" style="position:absolute; top: 157px; left: 573px; color:red;text-align:center;font-size:10px">跑偏1</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_4_PP2>DCS" class="TextDisplay" style="position:absolute; top: 131px; left: 585px; color:red;text-align:center;font-size:10px">跑偏2</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_4_LS>DCS" class="TextDisplay" style="position:absolute; top: 104px; left: 601px; color:red;text-align:center;font-size:10px">拉绳</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_4_SD>DCS" class="TextDisplay" style="position:absolute; top: 47px; left: 649px; color:green;text-align:center;font-size:10px">速度信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP73_03_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 193px; left: 745px; color:green;text-align:center;font-size:10px">开</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP73_03_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 192px; left: 792px; color:green;text-align:center;font-size:10px">关</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP73_03_RN2>DCS" class="TextDisplay" style="position:absolute; top: 266px; left: 749px; color:green;text-align:center;font-size:10px">清扫电机运行</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP73_03_RN3>DCS" class="TextDisplay" style="position:absolute; top: 283px; left: 751px; color:green;text-align:center;font-size:10px">油泵运行</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP73_03_LIM3>DCS" class="TextDisplay" style="position:absolute; top: 282px; left: 701px; color:green;text-align:center;font-size:10px">开</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP73_03_LIM4>DCS" class="TextDisplay" style="position:absolute; left: 702px; color:green;text-align:center;font-size:10px">关</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_4a_FT>DCS" class="TextDisplay" style="position:absolute; top: 329px; left: 795px; color:red;text-align:center;font-size:10px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_4a_BP_FS>DCS" class="TextDisplay" style="position:absolute; top: 353px; left: 571px; color:green;text-align:center;font-size:10px">冷却风扇运行</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_4a_BP_SD>DCS" class="TextDisplay" style="position:absolute; top: 334px; left: 570px; color:red;text-align:center;font-size:10px">变频相失电</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_4a_BP_BP>DCS" class="TextDisplay" style="position:absolute; top: 317px; left: 570px; color:green;text-align:center;font-size:10px">变频运行</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_4a_BP_GP>DCS" class="TextDisplay" style="position:absolute; top: 299px; left: 570px; color:green;text-align:center;font-size:10px">工频运行</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_5_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 30px; left: 840px; color:green;text-align:center;font-size:10px">反限位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_5_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 29px; left: 897px; color:green;text-align:center;font-size:10px">正限位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_7307A01_FT>DCS" class="TextDisplay" style="position:absolute; top: 77px; left: 873px; color:red;text-align:center;font-size:10px; height: 13px; width: 54px;">CO浓度故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_7307A01_ALM>DCS" class="TextDisplay" style="position:absolute; top: 96px; left: 872px; color:red;text-align:center;font-size:10px; height: 12px; width: 55px; bottom: 645px;">CO浓度报警</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_7307A01_RN>DCS" class="TextDisplay" style="position:absolute; top: 75px; left: 943px; color:green;text-align:center;font-size:10px">CO浓度运行</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_7307A01_QY>DCS" class="TextDisplay" style="position:absolute; top: 95px; left: 942px; color:green;text-align:center;font-size:10px">CO浓度取样</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_12_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 67px; left: 1184px; color:green;text-align:center;font-size:10px">正限位</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_12_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 94px; left: 1183px; color:green;text-align:center;font-size:10px">反限位</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7310aZ01_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 71px; left: 1262px; color:green;text-align:center;font-size:10px">开位</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7310aZ01_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 71px; left: 1315px; color:green;text-align:center;font-size:10px">关位</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_VT_7310V01_ALM2>DCS" class="TextDisplay" style="position:absolute; top: 10px; left: 1230px; color:red;text-align:center;font-size:10px">振动A报警2</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_VT_7310V02_ALM1>DCS" class="TextDisplay" style="position:absolute; top: 28px; left: 1231px; color:red;text-align:center;font-size:10px">振动B报警1</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_VT_7310V02_ALM2>DCS" class="TextDisplay" style="position:absolute; top: 45px; left: 1232px; color:red;text-align:center;font-size:10px">振动B报警2</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M_73_10HAV_ZFT>DCS" class="TextDisplay" style="position:absolute; top: 10px; left: 1294px; color:red;text-align:center;font-size:10px; height: 9px; width: 38px;">重故障</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M_73_10HAV_BP_TC>DCS" class="TextDisplay" style="position:absolute; top: 27px; left: 1294px; color:red;text-align:center;font-size:10px">变频器退出</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_VT_7310V01_ALM>DCS" class="TextDisplay" style="position:absolute; top: 43px; left: 1295px; color:red;text-align:center;font-size:10px">振动A报警1</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M_73_10HAV_QFT>DCS" class="TextDisplay" style="position:absolute; top: 5px; left: 1363px; color:red;text-align:center;font-size:10px">轻故障</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M_73_10_FT>DCS" class="TextDisplay" style="position:absolute; top: 18px; left: 1365px; color:red;text-align:center;font-size:10px">故障</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M_73_10HAV_STB>DCS" class="TextDisplay" style="position:absolute; top: 32px; left: 1364px; color:green;text-align:center;font-size:10px">待机状态</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M_73_10HAV_GP>DCS" class="TextDisplay" style="position:absolute; top: 46px; left: 1365px; color:green;text-align:center;font-size:10px">工频状态</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M_73_10HAV_BP>DCS" class="TextDisplay" style="position:absolute; top: 61px; left: 1366px; color:green;text-align:center;font-size:10px">变频状态</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_03_LJ>DCS" class="TextDisplay" style="position:absolute; top: 217px; left: 811px; color:yellow;text-align:center;font-size:10px">累计脉冲</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_9_SD>DCS" class="TextDisplay" style="position:absolute; top: 174px; left: 998px; color:green;text-align:center;font-size:10px">速度信号</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M73_8_SD>DCS" class="TextDisplay" style="position:absolute; top: 237px; left: 1015px; color:green;text-align:center;font-size:10px">速度信号</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_3_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 208px; left: 1130px; color:green;text-align:center;font-size:10px">开</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_3_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 245px; left: 1130px; color:green;text-align:center;font-size:10px">关</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_2_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 272px; left: 1287px; color:green;text-align:center;font-size:10px">开</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_2_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 311px; left: 1289px; color:green;text-align:center;font-size:10px">关</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_5_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 381px; left: 1177px; color:green;text-align:center;font-size:10px">开</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_5_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 427px; left: 1176px; color:green;text-align:center;font-size:10px">关</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_4_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 388px; left: 1350px; color:green;text-align:center;font-size:10px">开</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_4_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 432px; left: 1353px; color:green;text-align:center;font-size:10px">关</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_6_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 350px; left: 1393px; color:green;text-align:center;font-size:10px">开</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_6_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 392px; left: 1396px; color:green;text-align:center;font-size:10px">关</div> 
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_73_15_FT>DCS" class="TextDisplay" style="position:absolute; top: 281px; left: 929px; color:red;text-align:center;font-size:10px">故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_75_16_ALM>DCS" class="TextDisplay" style="position:absolute; top: 369px; left: 1055px; color:red;text-align:center;font-size:10px">报警</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_75_17_ALM>DCS" class="TextDisplay" style="position:absolute; top: 274px; left: 1345px; color:red;text-align:center;font-size:10px">报警</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_1_SD>DCS" class="TextDisplay" style="position:absolute; top: 315px; left: 1362px; color:green;text-align:center;font-size:10px">速度信号</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_PDS_7304P09>DCS" class="TextDisplay" style="position:absolute; top: 415px; left: 859px; color:red;text-align:center;font-size:10px">密闭风与一次风压差</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_PS_7304bP01>DCS" class="TextDisplay" style="position:absolute; top: 434px; left: 859px; color:red;text-align:center;font-size:10px">润滑压力高</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_PS_7304bP02>DCS" class="TextDisplay" style="position:absolute; top: 447px; left: 860px; color:red;text-align:center;font-size:10px">润滑压力低</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_PDS_7304P05>DCS" class="TextDisplay" style="position:absolute; top: 462px; left: 860px; color:red;text-align:center;font-size:10px">稀油站双室过滤器差压</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_PDS_7304P07>DCS" class="TextDisplay" style="position:absolute; top: 480px; left: 861px; color:red;text-align:center;font-size:10px">液压站双室过滤器差压</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_PDS_7304P08>DCS" class="TextDisplay" style="position:absolute; top: 496px; left: 862px; color:red;text-align:center;font-size:10px">液压站双室过滤器差压</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZS_7304Z01D_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 512px; left: 863px; color:red;text-align:center;font-size:10px">滚动换向阀关到位</div>  
<%--        <div id="zc_nxjc_klqc_klqf>dcs01_PDS_7304P10>DCS" class="TextDisplay" style="position:absolute; top: 530px; left: 864px; color:red;text-align:center;font-size:10px">滚动换向阀开到位</div>  --%>
        <div id="zc_nxjc_klqc_klqf>dcs01_PDS_7304P10>DCS" class="TextDisplay" style="position:absolute; top: 549px; left: 864px; color:red;text-align:center;font-size:10px">密闭风与一次风压差</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_7507A01_FT>DCS" class="TextDisplay" style="position:absolute; top: 442px; left: 1007px; color:red;text-align:center;font-size:10px">CO浓度故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_7507A01_ALM>DCS" class="TextDisplay" style="position:absolute; top: 457px; left: 1007px; color:red;text-align:center;font-size:10px">CO浓度报警</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_7507A01_ALM1>DCS" class="TextDisplay" style="position:absolute; top: 476px; left: 1007px; color:red;text-align:center;font-size:10px">CO浓度报警1</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_7507A01_RN>DCS" class="TextDisplay" style="position:absolute; top: 494px; left: 1007px; color:red;text-align:center;font-size:10px">CO浓度取样</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_WT_7510bW01_FL>DCS" class="TextDisplay" style="position:absolute; top: 513px; left: 1120px; color:red;text-align:center;font-size:10px">称重故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_WT_7510aW01_FL>DCS" class="TextDisplay" style="position:absolute; top: 512px; left: 1322px; color:red;text-align:center;font-size:10px">称重故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_JT>DCS" class="TextDisplay" style="position:absolute; top: 557px; left: 1043px; color:red;text-align:center;font-size:10px">转子秤急停</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_WDH>DCS" class="TextDisplay" style="position:absolute; top: 573px; left: 1043px; color:red;text-align:center;font-size:10px">电机温度高</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_ZGZ>DCS" class="TextDisplay" style="position:absolute; top: 589px; left: 1042px; color:red;text-align:center;font-size:10px">仓助流故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_ZHGZ>DCS" class="TextDisplay" style="position:absolute; top: 603px; left: 1042px; color:red;text-align:center;font-size:10px">综合故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_DJTP>DCS" class="TextDisplay" style="position:absolute; top: 617px; left: 1042px; color:red;text-align:center;font-size:10px">电机跳停</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_ZALM>DCS" class="TextDisplay" style="position:absolute; top: 630px; left: 1043px; color:red;text-align:center;font-size:10px">综合报警</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_PMT>DCS" class="TextDisplay" style="position:absolute; top: 645px; left: 1043px; color:green;text-align:center;font-size:10px">允许启动</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_GXW>DCS" class="TextDisplay" style="position:absolute; top: 660px; left: 1043px; color:green;text-align:center;font-size:10px">阀门关限位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_KXW>DCS" class="TextDisplay" style="position:absolute; top: 674px; left: 1044px; color:green;text-align:center;font-size:10px">阀门开限位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_XLGZL>DCS" class="TextDisplay" style="position:absolute; top: 692px; left: 1044px; color:green;text-align:center;font-size:10px">下料管助流动作</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC1_ZLDZ>DCS" class="TextDisplay" style="position:absolute; top: 712px; left: 1044px; color:green;text-align:center;font-size:10px">仓助流动作</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC2_JT>DCS" class="TextDisplay" style="position:absolute; top: 550px; left: 1386px; color:red;text-align:center;font-size:10px; bottom: 193px;">电机温度高</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC2_WDH>DCS" class="TextDisplay" style="position:absolute; top: 566px; left: 1388px; color:red;text-align:center;font-size:10px">综合报警</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC2_ZALM>DCS" class="TextDisplay" style="position:absolute; top: 586px; left: 1387px; color:red;text-align:center;font-size:10px">综合故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC2_DJTP>DCS" class="TextDisplay" style="position:absolute; top: 604px; left: 1387px; color:red;text-align:center;font-size:10px">电机跳停</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC2_ZGZ>DCS" class="TextDisplay" style="position:absolute; top: 621px; left: 1388px; color:red;text-align:center;font-size:10px">仓助流故障</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC2_PMT>DCS" class="TextDisplay" style="position:absolute; top: 640px; left: 1389px; color:green;text-align:center;font-size:10px">允许启动</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC2_KXW>DCS" class="TextDisplay" style="position:absolute; top: 656px; left: 1388px; color:green;text-align:center;font-size:10px">阀门开限位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC2_GXW>DCS" class="TextDisplay" style="position:absolute; top: 675px; left: 1389px; color:green;text-align:center;font-size:10px">阀门关限位</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_ZZC2_XLGZL>DCS" class="TextDisplay" style="position:absolute; top: 692px; left: 1390px; color:green;text-align:center;font-size:10px">下料管助流动作</div>  
        <div id="zc_nxjc_klqc_klqf>dcs01_F_3512_FT>DCS" class="TextDisplay" style="position:absolute; top: 713px; left: 1390px; color:green;text-align:center;font-size:10px">仓助流动作</div>  
        </div>
</body>
</html>