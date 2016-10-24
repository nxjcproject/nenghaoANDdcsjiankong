<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_cementmill_shuinibaozhuang.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.DCSMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_cementmill_shuinibaozhuang" %>

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
    publicData.sceneName = "水泥包装";
</script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_klqc_klqf/zc_nxjc_klqc_klqf_cementmill_shuinibaozhuang.png'); width: 1491px; height: 755px; overflow: hidden;">
    
    <%--贴标签处--%>
<%--李相松--%>

    <%--模拟量开始--%>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8670_1_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 98px; left: 20px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8672_1_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 222px; left: 56px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8671_1_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 45px; left: 408px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_8673_1_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 166px; left: 432px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_1a_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 57px; left: 627px; position: absolute; color: #4cff00;text-align:right"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_2a_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 174px; left: 650px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT87A19Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 345px; left: 479px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_87A_18_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 455px; left: 462px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_WT87A03W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 385px; left: 648px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87A_1_1_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 243px; left: 737px; position: absolute; color: #4cff00;text-align:right"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87B_1_1_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 239px; left: 833px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_WT87B03W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 381px; left: 937px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT87B19Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 331px; left: 1119px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_WT87C03W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 428px; left: 1125px; position: absolute; color: #4cff00;text-align:right"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_87A_18SP_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 423px; left: 1419px; position: absolute; color: #4cff00;text-align:right"></div>

    <%--模拟量结束--%>

     <%--开关量开始--%>
     <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M86_70_1_RD>BoolSignal" data-option="RelatedTags='dcs01_M86_70_1_RD,dcs01_M86_70_1_RN,dcs01_M86_70_1_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 123px; left: 46px; height: 17px; width: 14px;"></div>
     <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M86_70_2_RD>BoolSignal" data-option="RelatedTags='dcs01_M86_70_2_RD,dcs01_M86_70_2_RN,dcs01_M86_70_2_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 142px; left: 51px; height: 11px; width: 10px;"></div>
     <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_3a_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_3a_RD,dcs01_M89_3a_LIM1,dcs01_M89_3a_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 132px; left: 176px; height: 15px; width: 10px;"></div>
     <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_3b_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_3b_RD,dcs01_M89_3b_LIM1,dcs01_M89_3b_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 135px; left: 268px; height: 15px; width: 10px;"></div>
     <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_4a_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_4a_RD,dcs01_M89_4a_LIM1,dcs01_M89_4a_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 254px; left: 147px; height: 15px; width: 10px;"></div>

    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_4b_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_4b_RD,dcs01_M89_4b_LIM1,dcs01_M89_4b_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 258px; left: 258px; height: 15px; width: 10px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_1a_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_1a_RD,dcs01_M89_1a_LIM1,dcs01_M89_1a_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 80px; left: 688px; height: 15px; width: 10px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_2a_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_2a_RD,dcs01_M89_2a_LIM1,dcs01_M89_2a_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 200px; left: 704px; height: 15px; width: 10px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87A_1_1_RD>BoolSignal" data-option="RelatedTags='dcs01_M87A_1_1_RD,dcs01_M87A_1_1_RN,dcs01_M87A_1_1_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 267px; left: 775px; height: 20px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87A_1_2_RD>BoolSignal" data-option="RelatedTags='dcs01_M87A_1_2_RD,dcs01_M87A_1_2_RN,dcs01_M87A_1_2_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 300px; left: 777px; height: 20px; width: 12px;"></div>

    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87B_1_1_RD>BoolSignal" data-option="RelatedTags='dcs01_M87B_1_1_RD,dcs01_M87B_1_1_RN,dcs01_M87B_1_1_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 261px; left: 879px; height: 20px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87B_1_2_RD>BoolSignal" data-option="RelatedTags='dcs01_M87B_1_2_RD,dcs01_M87B_1_2_RN,dcs01_M87A_1_2_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 293px; left: 882px; height: 20px; width: 12px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87B_2_RD>BoolSignal" data-option="RelatedTags='dcs01_M87B_2_RD,dcs01_M87B_2_RN,dcs01_M87B_2_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 315px; left: 959px; height: 20px; width: 12px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87B_12_RD>BoolSignal" data-option="RelatedTags='dcs01_M87B_12_RD,dcs01_M87B_12_RN,dcs01_M87B_12_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 616px; left: 931px; height: 20px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87A_12_RD>BoolSignal" data-option="RelatedTags='dcs01_M87A_12_RD,dcs01_M87A_12_RN,dcs01_M87A_12_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 624px; left: 715px; height: 20px; width: 15px;"></div>

    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M8901c_RD>BoolSignal" data-option="RelatedTags='dcs01_M8901c_RD,dcs01_M8901c_LIM1,dcs01_M8901c_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 81px; left: 949px; height: 15px; width: 10px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M8902c_RD>BoolSignal" data-option="RelatedTags='dcs01_M8902c_RD,dcs01_M8902c_LIM1,dcs01_M8902c_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 84px; left: 1023px; height: 15px; width: 10px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M8902b_RD>BoolSignal" data-option="RelatedTags='dcs01_M8902b_RD,dcs01_M8902b_LIM1,dcs01_M8902b_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 204px; left: 931px; height: 15px; width: 10px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M8901b_RD>BoolSignal" data-option="RelatedTags='dcs01_M8901b_RD,dcs01_M8901b_LIM1,dcs01_M8901b_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 200px; left: 1021px; height: 15px; width: 10px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87C01_RD>BoolSignal" data-option="RelatedTags='dcs01_M87C01_RD,dcs01_M87C01_RN,dcs01_M87C01_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 271px; left: 1167px; height: 18px; width: 15px;"></div>

    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87C01ZD_RN>BoolSignal" data-option="RelatedTags='dcs01_M87C01ZD_RN',Display='0:yellowSB,1:greenSB,011:redS'" style="position: absolute; top: 323px; left: 1259px; height: 18px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87C12_RD>BoolSignal" data-option="RelatedTags='dcs01_M87C12_RD,dcs01_M87C12_RN,dcs01_M87C12_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 621px; left: 1234px; height: 18px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M86_72_1_RD>BoolSignal" data-option="RelatedTags='dcs01_M86_72_1_RD,dcs01_M86_72_1_RN,dcs01_M86_72_1_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 247px; left: 23px; height: 15px; width: 13px; bottom: 493px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M86_72_2_RD>BoolSignal" data-option="RelatedTags='dcs01_M86_72_2_RD,dcs01_M86_72_2_RN,dcs01_M86_72_2_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 266px; left: 24px; height: 12px; width: 10px;"></div>
     <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87A_2_RD>BoolSignal" data-option="RelatedTags='dcs01_M87A_2_RD,dcs01_M87A_2_RN,dcs01_M87A_2_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 324px; left: 680px; height: 20px; width: 12px;"></div>

    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M86_71_1_RD>BoolSignal" data-option="RelatedTags='dcs01_M86_71_1_RD,dcs01_M86_71_1_RN,dcs01_M86_71_1_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 68px; left: 441px; height: 17px; width: 14px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M86_71_2_RD>BoolSignal" data-option="RelatedTags='dcs01_M86_71_2_RD,dcs01_M86_71_2_RN,dcs01_M86_70_2_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 87px; left: 443px; height: 11px; width: 10px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M86_73_1_RD>BoolSignal" data-option="RelatedTags='dcs01_M86_73_1_RD,dcs01_M86_73_1_RN,dcs01_M86_73_1_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 186px; left: 460px; height: 17px; width: 14px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M86_73_2_RD>BoolSignal" data-option="RelatedTags='dcs01_M86_73_2_RD,dcs01_M86_73_2_RN,dcs01_M86_73_2_ERR',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'" style="position: absolute; top: 204px; left: 464px; height: 11px; width: 10px;"></div>



    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8694_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_8694_RD,dcs01_SCP_8694_RN,dcs01_SCP_8694_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 38px; left: 132px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8696_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_8696_RD,dcs01_SCP_8696_RN,dcs01_SCP_8696_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 171px; left: 98px; height: 15px; width: 15px;"></div>
<%--lxs  dcs画面上没有关联变量  <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87C12_RD>BoolSignal" data-option="RelatedTags='dcs01_M86_70_1_RD,dcs01_M86_70_1_RN,dcs01_M86_70_1_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 161px; left: 138px; height: 15px; width: 15px;"></div>--%>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_10_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_10_RD,dcs01_M89_10_RN,dcs01_M89_10_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 282px; left: 81px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_14_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_14_RD,dcs01_M89_14_RN,dcs01_M89_14_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 372px; left: 92px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8695_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_8695_RD,dcs01_SCP_8695_RN,dcs01_SCP_8695_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 34px; left: 377px; height: 15px; width: 15px;"></div>

    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP8911_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP8911_RD,dcs01_SCP8911_RN,dcs01_SCP8911_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 345px; left: 131px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_15_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_15_RD,dcs01_M89_15_RN,dcs01_M89_15_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 371px; left: 201px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP8912_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP8912_RD,dcs01_SCP8912_RN,dcs01_SCP8912_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 345px; left: 241px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_16_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_16_RD,dcs01_M89_16_RN,dcs01_M89_16_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 370px; left: 309px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP8913_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP8913_RD,dcs01_SCP8913_RN,dcs01_SCP8913_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 344px; left: 349px; height: 15px; width: 15px;"></div>

    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8928_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_8928_RD,dcs01_SCP_8928_RN,dcs01_SCP_8928_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 652px; left: 155px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8929_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_8929_RD,dcs01_SCP_8929_RN,dcs01_SCP_8929_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 651px; left: 268px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8930_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_8930_RD,dcs01_SCP_8930_RN,dcs01_SCP_8930_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 651px; left: 378px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87A_15_RD>BoolSignal" data-option="RelatedTags='dcs01_M87A_15_RD,dcs01_M87A_15_RN,dcs01_M87A_15_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 609px; left: 483px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87A_18_RD>BoolSignal" data-option="RelatedTags='dcs01_M87A_18_RD,dcs01_M87A_18_RN,dcs01_M87A_18_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 430px; left: 463px; height: 15px; width: 15px;"></div>

    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP87A17_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP87A17_RD,dcs01_SCP87A17_RN,dcs01_SCP87A17_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 382px; left: 550px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_7_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_7_RD,dcs01_M89_7_RN,dcs01_M89_7_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 219px; left: 575px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_8697_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_8697_RD,dcs01_SCP_8697_RN,dcs01_SCP_8697_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 112px; left: 520px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_5_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_5_RD,dcs01_M89_5_RN,dcs01_M89_5_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 97px; left: 563px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_6_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_6_RD,dcs01_M89_6_RN,dcs01_M89_6_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 106px; left: 852px; height: 15px; width: 15px;"></div>

    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M89_8_RD>BoolSignal" data-option="RelatedTags='dcs01_M89_8_RD,dcs01_M89_8_RN,dcs01_M89_8_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 226px; left: 812px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP87B17_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP87B17_RD,dcs01_SCP87B17_RN,dcs01_SCP87B17_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 321px; left: 1070px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87B_18_RD>BoolSignal" data-option="RelatedTags='dcs01_M87B_18_RD,dcs01_M87B_18_RN,dcs01_M87B_18_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 401px; left: 1155px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87C17_RD>BoolSignal" data-option="RelatedTags='dcs01_M87C17_RD,dcs01_M87C17_RN,dcs01_M87C17_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 340px; left: 1390px; height: 15px; width: 15px;"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87C18_RD>BoolSignal" data-option="RelatedTags='dcs01_M87C18_RD,dcs01_M87C18_RN,dcs01_M87C18_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 401px; left: 1451px; height: 15px; width: 15px;"></div>

    <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M87B_15_RD>BoolSignal" data-option="RelatedTags='dcs01_M87B_15_RD,dcs01_M87B_15_RN,dcs01_M87B_15_ERR',Display='000:yellowCB,001:redCB,010:greenCB,011:redCB,100:yellowC,101:redCB,110:greenC,111:redCB'" style="position: absolute; top: 583px; left: 1143px; height: 15px; width: 15px;"></div>
    
    <%--汉字隐藏开始--%>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_70_2_LHQ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 152px; left: 10px; height: 15px;color:#4cff00">离合器位置</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_70_1_LWG>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 168px; left: 35px; height: 15px; color: red;">高料位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_70_1_WD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 186px; left: 23px; height: 15px;color:#4cff00">速度开关</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_70_1_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 204px; left: 23px; height: 15px;color:#4cff00">速度信号</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP_8696_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 190px; left: 90px; height: 15px;color: red;">故障</div>
    
    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_3a_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 141px; left: 148px; height: 15px;color:#4cff00">开位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_3a_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 146px; left: 190px; height: 15px;color:#4cff00">关位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_3b_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 150px; left: 233px; height: 15px;color:#4cff00">开位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_3b_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 157px; left: 285px; height: 15px;color:#4cff00">关位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_72_2_LHQ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 286px; left: 4px; height: 15px;color:#4cff00">离合器位置</div>

    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_4a_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 272px; left: 161px; height: 15px;color:#4cff00">关位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_72_1_LWG>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 303px; left: 4px; height: 15px;color: red;">高料位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_72_1_WD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 319px; left: 4px; height: 15px;color:#4cff00">温度开关</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_72_1_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 335px; left: 4px; height: 15px;color:#4cff00">速度信号</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_4a_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 265px; left: 116px; height: 15px;color:#4cff00">开位</div>

    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_4b_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 275px; left: 222px; height: 15px;color:#4cff00">开位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_4b_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 280px; left: 273px; height: 15px;color:#4cff00">关位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP8911_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 362px; left: 126px; height: 15px;color: red;">故障</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP8912_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 362px; left: 234px; height: 15px;color: red;">故障</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP8913_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 361px; left: 342px; height: 15px;color: red;">故障</div>
    
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP_8928_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 664px; left: 180px; height: 15px;color: red;">故障</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP_8929_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 666px; left: 295px; height: 15px;color: red;">故障</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP_8930_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 667px; left: 406px; height: 15px;color: red;">故障</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M87A_15_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 631px; left: 467px; height: 15px;color:#4cff00">速度信号</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_ZT_87A19Z01_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 396px; left: 480px; height: 15px;color:#4cff00">开位</div>

    <div id="zc_nxjc_ychc_yfcf>dcs01_ZT_87A19Z01_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 396px; left: 510px; height: 15px;color:#4cff00">关位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M87A_12_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 605px; left: 693px; height: 15px;color:#4cff00">速度信号</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M87A_1_1_WD>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 499px; left: 769px; height: 15px;color: red;">高料位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M87A_1_1_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 483px; left: 769px; height: 15px;color:#4cff00">速度信号</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP87A17_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 401px; left: 544px; height: 15px;color: red;">故障</div>

    <div id="zc_nxjc_ychc_yfcf>dcs01_WT_87A03W01_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 409px; left: 611px; height: 15px;color: red;">综合故障</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_73_2_LHQ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 220px; left: 412px; height: 15px;color:#4cff00">离合器位置</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_73_1_LWG>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 236px; left: 437px; height: 15px;color: red;">高料位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_73_1_WD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 253px; left: 424px; height: 15px;color:#4cff00">温度开关</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_73_1_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 269px; left: 425px; height: 15px;color:#4cff00">速度信号</div>

    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_71_2_LHQ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 101px; left: 393px; height: 15px; bottom: 639px;color:#4cff00">离合器位置</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_71_1_LWG>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 118px; left: 419px; height: 15px;color: red;">高料位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_71_1_WD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 135px; left: 405px; height: 15px;color:#4cff00">温度开关</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M86_71_1_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 151px; left: 406px; height: 15px;color:#4cff00">速度信号</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP_8697_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 133px; left: 514px; height: 15px;color: red;">故障</div>

    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_1a_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 85px; left: 647px; height: 15px;color:#4cff00">开位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_1a_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 85px; left: 709px; height: 15px;color:#4cff00">关位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_2a_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 204px; left: 665px; height: 15px;color:#4cff00">开位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M89_2a_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 202px; left: 726px; height: 15px;color:#4cff00">关位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M87A_1_2_LHQ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 328px; left: 768px; height: 15px;color:#4cff00">离合器位置</div>

    <div id="zc_nxjc_ychc_yfcf>dcs01_M87B_1_2_LHQ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 328px; left: 836px; height: 15px;color:#4cff00">离合器位置</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_WT_87B03W01_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 399px; left: 1000px; height: 15px;color: red;">综合故障</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M87B_1_1_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 482px; left: 848px; height: 15px;color:#4cff00">速度信号</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M87B_1_1_WD>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 499px; left: 860px; height: 15px;color: red;">高料位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_M87B_12_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 594px; left: 922px; height: 15px;color:#4cff00">速度信号</div>

    <div id="zc_nxjc_ychc_yfcf>dcs01_M87B_15_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 599px; left: 1123px; height: 15px;color:#4cff00">速度信号</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP87B17_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 339px; left: 1064px; height: 15px;color: red;">故障</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_ZT_87B19Z01_LIM1>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 350px; left: 1093px; height: 15px;color:#4cff00">开位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_ZT_87B19Z01_LIM2>DCS" class="TextDisplay" data-option="Display='0'" style="position: absolute; top: 351px; left: 1150px; height: 15px;color:#4cff00">关位</div>
    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP_8694_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 55px; left: 126px; height: 15px;color: red;">故障</div>

    <div id="zc_nxjc_ychc_yfcf>dcs01_SCP_8695_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 51px; left: 369px; height: 15px;color: red;">故障</div>
    
    </div>
</body>
</html>
