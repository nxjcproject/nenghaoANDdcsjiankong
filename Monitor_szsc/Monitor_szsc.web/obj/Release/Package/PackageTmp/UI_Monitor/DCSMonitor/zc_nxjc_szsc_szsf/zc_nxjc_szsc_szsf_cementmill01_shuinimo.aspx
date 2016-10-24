<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_szsc_szsf_cementmill01_shuinimo.aspx.cs" Inherits="Monitor_szsc.web.UI_Monitor.DCSMonitor.zc_nxjc_szsc_szsf.zc_nxjc_szsc_szsf_cementmill01_shuinimo" %>

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
        publicData.organizationId = "zc_nxjc_szsc_szsf_cementmill01";
        publicData.sceneName = "1#水泥磨";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_szsc_szsf/zc_nxjc_szsc_szsf_cementmill01_shuinimo.bmp'); width: 1125px; height:677px; overflow: hidden;">
    <%--张雷--%>
    <%--贴标签处--%>
    
 <%--开关量--%>  
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_4M1_RD>BoolSignal" style="position: absolute; top:62px; left: 224px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_G_4M1_RD,dcs01_G_4M1_RN,dcs01_G_4M1_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_3M1_RD>BoolSignal" style="position: absolute; top:189px; left: 176px; height: 15px; width: 16px; right: 933px;" data-option="RelatedTags='dcs01_G_3M1_RD,dcs01_G_3M1_RN,dcs01_G_3M1_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_2M1_RD>BoolSignal" style="position: absolute; top:170px; left: 257px; height: 13px; width: 13px;" data-option="RelatedTags='dcs01_G_2M1_RD,dcs01_G_2M1_RN,dcs01_G_2M1_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_2M2_RD>BoolSignal" style="position: absolute; top:170px; left: 275px; height: 12px; width: 13px;" data-option="RelatedTags='dcs01_G_2M2_RD,dcs01_G_2M2_RN,dcs01_G_2M1_FT',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_2M3_RD>BoolSignal" style="position: absolute; top:169px; left: 305px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_G_2M3_RD,dcs01_G_2M3_RN,dcs01_G_2M3_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_2M4_RD>BoolSignal" style="position: absolute; top:223px; left: 305px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_G_2M4_RD,dcs01_G_2M4_RN,dcs01_G_2M4_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_6ALC_RD>BoolSignal" style="position: absolute; top:115px; left: 388px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_G_6ALC_RD,dcs01_G_6ALC_RN,dcs01_G_6ALC_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_5M_RD>BoolSignal" style="position: absolute; top:120px; left: 480px; height: 16px; width: 18px;" data-option="RelatedTags='dcs01_G_5M_RD,dcs01_G_5M_RN,dcs01_G_5M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC3_RD>BoolSignal" style="position: absolute; top:285px; left: 71px; height: 14px; width: 15px;" data-option="RelatedTags='dcs01_L_1AC3_RD,dcs01_L_1AC3_RN,dcs01_L_1AC3_FT',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC1_RD>BoolSignal" style="position: absolute; top:325px; left: 72px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_1AC1_RD,dcs01_L_1AC1_RN,dcs01_L_1AC1_FT',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC2_RD>BoolSignal" style="position: absolute; top:362px; left: 72px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_1AC2_RD,dcs01_L_1AC2_RN,dcs01_L_1AC2_FT',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_49M_RD>BoolSignal" style="position: absolute; top:401px; left: 124px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_49M_RD,dcs01_M_49M_RN,dcs01_M_49M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G1_M2_ALM>BoolSignal" style="position: absolute; top:377px; left: 237px; height: 24px; width: 26px;" data-option="RelatedTags='dcs01_V_RD,dcs01_G_1M_RN,dcs01_G1_M2_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>--%>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G1_M1_ALM>BoolSignal" style="position: absolute; top:378px; left: 289px; height: 23px; width: 24px;" data-option="RelatedTags='dcs01_G_1M_RD,dcs01_G_1M_RN,dcs01_G_1M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_48ALC_RD>BoolSignal" style="position: absolute; top:288px; left: 400px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_48ALC_RD,dcs01_M_48ALC_RN,dcs01_M_48ALC_FT',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_47M_RD>BoolSignal" style="position: absolute; top:336px; left: 437px; height: 10px; width: 10px;" data-option="RelatedTags='dcs01_M_47M_RD,dcs01_M_47M_RN,dcs01_M_47M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_43M_RD>BoolSignal" style="position: absolute; top:260px; left: 490px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_43M_RD,dcs01_M_43M_RN,dcs01_M_43M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_45AC1_RN>BoolSignal" style="position: absolute; top:471px; left: 380px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_45AC1_RN,dcs01_M_45AC1_FT',Display='00:grayC,01:redC,10greenC,11:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_45AC2_RN>BoolSignal" style="position: absolute; top:471px; left: 414px; height: 13px; width: 14px;" data-option="RelatedTags='dcs01_M_45AC2_RN,dcs01_M45AC2_FT',Display='00:grayC,01:redC,10greenC,11:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_45AC_RD>BoolSignal" style="position: absolute; top:483px; left: 396px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_G_45AC_RD,dcs01_G_45AC_RN,dcs01_G_45AC_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_43M_SS1>BoolSignal" style="position: absolute; top:465px; left: 449px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_43M_SS1',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_29M_RN>BoolSignal" style="position: absolute; top:201px; left: 603px; height: 22px; width: 24px;" data-option="RelatedTags='dcs01_M_29M_RN,dcs01_M_29M_ALM',Display='00:grayC,01:redC,10greenC,11:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_28M_RD>BoolSignal" style="position: absolute; top:322px; left: 607px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_28M_RD,dcs01_M_28M_RN,dcs01_M_28M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_27ALC_RD>BoolSignal" style="position: absolute; top:123px; left: 760px; height: 23px; width: 25px;" data-option="RelatedTags='dcs01_M_27ALC_RD,dcs01_M_27ALC_RN,dcs01_M_27ALC_FT',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_22M_RD>BoolSignal" style="position: absolute; top:264px; left: 761px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_22M_RD,dcs01_M_22M_RN,dcs01_M_22M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_34M_RD>BoolSignal" style="position: absolute; top:488px; left: 836px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_34M_RD,dcs01_M_34M_RN,dcs01_M_34M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_35M_RD>BoolSignal" style="position: absolute; top:361px; left: 857px; height: 26px; width: 15px;" data-option="RelatedTags='dcs01_M_35M_RD,dcs01_M_35M_RN,dcs01_M_35M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_41M_RD>BoolSignal" style="position: absolute; top:317px; left: 954px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_41M_RD,dcs01_M_41M_RN,dcs01_M_41M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_21M_RD>BoolSignal" style="position: absolute; top:266px; left: 930px; height: 12px; width: 11px;" data-option="RelatedTags='dcs01_M_21M_RD,dcs01_M_21M_RN,dcs01_M_21M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_25M_RD>BoolSignal" style="position: absolute; top:127px; left: 895px; height: 22px; width: 22px;" data-option="RelatedTags='dcs01_M_25M_RD,dcs01_M_25M_RN,dcs01_M_25M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_31M_RD>BoolSignal" style="position: absolute; top:84px; left: 971px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_31M_RD,dcs01_M_31M_RN,dcs01_M_31M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_32M_RD>BoolSignal" style="position: absolute; top:31px; left: 1018px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_32M_RD,dcs01_M_32M_RN,dcs01_M_32M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_17M_RD>BoolSignal" style="position: absolute; top:91px; left: 1075px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_17M_RD,dcs01_M_17M_RN,dcs01_M_17M_ALM',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_20ALC_RD>BoolSignal" style="position: absolute; top:175px; left: 1028px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_20ALC_RD,dcs01_M_20ALC_RN,dcs01_M_20ALC_FT',Display='000:grayC,010:greenC,011:redC,100:yellowC,101:redC,110:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_43M_JJS2>BoolSignal" style="position: absolute; top:444px; left: 449px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_43M_JJS2',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_43M_LVS11>BoolSignal" style="position: absolute; top:465px; left: 482px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_43M_LVS11',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_43M_JJS1>BoolSignal" style="position: absolute; top:444px; left: 483px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_43M_JJS1',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_33M_RN>BoolSignal" style="position: absolute; top:31px; left: 1048px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_33M_RN',Display='0:greenC,1:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_16M_RN>BoolSignal" style="position: absolute; top:92px; left: 1104px; height: 14px; width: 14px; bottom: 571px;" data-option="RelatedTags='dcs01_M_16M_RN',Display='0:greenC,1:greenC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_2M_RD>BoolSignal" style="position: absolute; top:227px; left: 263px; height: 14px; width: 20px;" data-option="RelatedTags='dcs01_G_2M_RD,dcs01_G_2M_RN,dcs01_G_2M_ALM',Display='000:grayS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_ALM>BoolSignal" style="position: absolute; top:372px; left: 332px; height: 30px; width: 14px;" data-option="RelatedTags='dcs01_G_1M_RD,dcs01_G_1M_RN,dcs01_G_1M_ALM',Display='000:grayS,010:greenS,011:redS,100:yellowS,101:redS,110:greenS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1HZ>BoolSignal" style="position: absolute; top:10px; left: 25px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_1HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_1HZ>BoolSignal" style="position: absolute; top:29px; left: 25px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_1HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_4HZ>BoolSignal" style="position: absolute; top:50px; left: 25px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_4HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_10HZ>BoolSignal" style="position: absolute; top:77px; left: 25px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_10HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_3HZ>BoolSignal" style="position: absolute; top:101px; left: 25px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_3HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_6HZ>BoolSignal" style="position: absolute; top:123px; left: 25px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_6HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_2HZ>BoolSignal" style="position: absolute; top:146px; left: 25px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_L_2HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_2HZ>BoolSignal" style="position: absolute; top:166px; left: 25px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_2HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_5HZ>BoolSignal" style="position: absolute; top:189px; left: 25px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_5HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_7HZ>BoolSignal" style="position: absolute; top:234px; left: 24px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_7HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_8HZ>BoolSignal" style="position: absolute; top:256px; left: 24px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_8HZ',Display='0:greenC,1:redC'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_9HZ>BoolSignal" style="position: absolute; top:213px; left: 25px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_M_9HZ',Display='0:greenC,1:redC'"></div>


    <%--模拟量--%>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_4M1_CUN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block; top: 35px; left: 213px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_3M1_CUN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top: 163px; left: 137px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_2M1_CUN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 97px; left: 237px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_2M2_CUN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 113px; left: 238px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_2M_TE01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:40px; display:block; top: 130px; left: 238px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_2M_TE02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:38px; display:block; top: 147px; left: 240px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_WT01_Z>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:18px; display:block; top: 302px; left: 258px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_WT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:31px; display:block; top: 302px; left: 293px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_49M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top: 422px; left: 95px; position:absolute;color:#4cff00;text-align:right"></div>
    <%--<div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC3_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top: 284px; left: 89px; position:absolute;color:#4cff00;text-align:right"></div>--%>
    <%--<div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC1_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top: 324px; left: 87px; position:absolute;color:#4cff00;text-align:right"></div>--%>
    <%--<div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC2_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top: 362px; left: 90px; position:absolute;color:#4cff00;text-align:right"></div>--%>
    <%--<div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_45AC_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top: 440px; left: 373px; position:absolute;color:#4cff00;text-align:right"></div>--%>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_L05_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top: 382px; left: 388px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_Z8_PST>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top: 142px; left: 426px; position:absolute;color:#4cff00;text-align:right; height: 14px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_5M_CUN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top: 156px; left: 463px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_P02_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block; top: 96px; left: 651px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_P03_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 88px; left: 806px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T03_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 105px; left: 807px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_Z01_PST_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top: 151px; left: 819px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_29M_RPM_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top: 219px; left: 652px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_29M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:30px; display:block; top: 244px; left: 644px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T11_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top: 278px; left: 644px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T02_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top: 307px; left: 745px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_P01_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block; top: 325px; left: 741px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_Z06_PST_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:30px; display:block; top: 277px; left: 827px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T08_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top: 172px; left: 906px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_25M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top: 125px; left: 926px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T09_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top: 191px; left: 907px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T10_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top: 209px; left: 907px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_P04_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top: 228px; left: 907px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_32M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px; display:block; top: 10px; left: 977px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_17M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:29px; display:block; top: 69px; left: 1064px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T04_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block; top: 408px; left: 590px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T05a_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top: 408px; left: 718px; position:absolute;color:#4cff00;text-align:right; height: 19px; margin-bottom: 24px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_35M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:38px; display:block; top: 377px; left: 662px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T06_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top: 407px; left: 844px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T07_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block; top: 427px; left: 845px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_T01_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block; top: 445px; left: 845px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_12M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:31px; display:block; top: 485px; left: 924px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_12M_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:26px; display:block; top: 484px; left: 1070px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P1_W1A01_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 335px; left: 1031px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P2_W1A01_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 395px; left: 1033px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_P3_W1A01_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 452px; left: 1034px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_35M_RN_TIME>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:238px; display:block; top: 443px; left: 581px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_AH3_VOL_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top: 582px; left: 155px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_AH3_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top: 602px; left: 155px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_AH4_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top: 622px; left: 155px; position:absolute;color:#4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_AH7_CUN_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top: 641px; left: 155px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_TE03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 550px; left: 253px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_TE01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 571px; left: 253px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M2_CUN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 614px; left: 251px; position:absolute;color:#4cff00;text-align:right; height: 22px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M1_CUN>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 639px; left: 252px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_TE04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 549px; left: 328px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_TE02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top: 572px; left: 329px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M2_TURA01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top: 614px; left: 329px; position:absolute;color:#4cff00;text-align:right; height: 23px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M1_TURA01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 639px; left: 330px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_TE08>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top: 549px; left: 413px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_TE06>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:51px; display:block; top: 571px; left: 412px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_GE02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 614px; left: 412px; position:absolute;color:#4cff00;text-align:right; height: 21px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_GE01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 638px; left: 412px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M2_TURA01G>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 548px; left: 502px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M1_TURA01G>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 572px; left: 501px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M2_TURA02G>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 614px; left: 501px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M1_TURA02G>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 638px; left: 502px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_PT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top: 547px; left: 579px; position:absolute;color:#4cff00;text-align:right; height: 23px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_1M_PT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:40px; display:block; top: 570px; left: 579px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_35M_TOL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 554px; left: 658px; position:absolute;color:#4cff00;text-align:right; height: 21px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_T_M_35M2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:93px; display:block; top: 511px; left: 833px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_T_M_35M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:93px; display:block; top: 532px; left: 834px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_35M_TOL1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:75px; display:block; top: 512px; left: 1020px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_35M_TOL2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:75px; display:block; top: 534px; left: 1020px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC3_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top: 576px; left: 742px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC3_TOL0>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top: 596px; left: 743px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <%--<div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC3_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top: 616px; left: 742px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>--%>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC3_TOL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top: 640px; left: 742px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC2_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 574px; left: 810px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC2_TOL0>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:68px; display:block; top: 593px; left: 810px; position:absolute;color:#4cff00;text-align:right; height: 23px;"></div>
    <%--<div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC2_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 616px; left: 810px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>--%>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC2_TOL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 639px; left: 811px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC1_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px; display:block; top: 573px; left: 880px; position:absolute;color:#4cff00;text-align:right; height: 22px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC1_TOL0>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px; display:block; top: 597px; left: 880px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <%--<div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC1_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top: 576px; left: 742px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>--%>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC1_TOL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:69px; display:block; top: 639px; left: 880px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_45AC_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:66px; display:block; top: 573px; left: 953px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_45AC_TOL0>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 595px; left: 952px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <%--<div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_G_45AC_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:66px; display:block; top: 615px; left: 953px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>--%>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_M_45AC_TOL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top: 637px; left: 953px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC4_PB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; left: 1021px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC4_TOL0>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:92px; display:block; top: 595px; left: 1020px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC4_FK_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:91px; display:block; top: 614px; left: 1021px; position:absolute;color:#4cff00;text-align:right; height: 21px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_szsc_szsf>dcs01_L_1AC4_TOL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:90px; display:block; top: 639px; left: 1022px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
  


    <%--汉字隐藏--%>
    <div id="zc_nxjc_szsc_szsf>dcs01_G_2AC1_AM1>DCS" class="TextDisplay" style="position:absolute; top: 169px; left: 322px; text-align:center;font-size:14px; width: 70px; height: 15px; color:green;">油位上限</div>  
    <div id="zc_nxjc_szsc_szsf>dcs01_G_2AC3_AM2>DCS" class="TextDisplay" style="position:absolute; top: 222px; left: 324px; text-align:center;font-size:14px; width: 69px; height: 15px; color:green;">油位下限</div>  
    <div id="zc_nxjc_szsc_szsf>dcs01_M_35M_RN>DCS" class="TextDisplay" style="position:absolute; top: 443px; left: 504px; text-align:center;font-size:14px; width: 72px; height: 18px;color:red;">停磨时间：</div>  
    <div id="zc_nxjc_szsc_szsf>dcs01_M_30ALC_LK>DCS" class="TextDisplay" style="position:absolute; top: 303px; left: 635px; text-align:center;font-size:14px; width: 80px; height: 18px;color:red;">油站无允许</div>  
    <div id="zc_nxjc_szsc_szsf>dcs01_M_26ALC_LK>DCS" class="TextDisplay" style="position:absolute; top: 146px; left: 922px; text-align:center;font-size:14px; width: 74px; height: 18px;color:red;">油站无允许</div>  

   
        
    <%--棒图--%>
    <div class="BarGraph mchart" id="zc_nxjc_szsc_szsf>dcs01_M_L05_I>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:0px; height:55px; position:absolute; top: 354px; left: 424px; bottom: 266px; margin-right: 0px; right: 698px;"></div>
    
    </div>
</body>

</html>

