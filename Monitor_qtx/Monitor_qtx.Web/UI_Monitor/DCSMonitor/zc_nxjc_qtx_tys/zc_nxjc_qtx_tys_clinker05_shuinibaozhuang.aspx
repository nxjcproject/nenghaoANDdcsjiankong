﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_shuinibaozhuang.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_shuinibaozhuang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="/lib/ealib/themes/gray/easyui.css" rel="stylesheet" type="text/css" />
    <link href="/lib/ealib/themes/icon.css" rel="stylesheet" type="text/css" />
    <link href="/lib/extlib/themes/syExtIcon.css" rel="stylesheet" type="text/css" />
    <link href="/lib/extlib/themes/syExtCss.css" rel="stylesheet" type="text/css" />

    <link href="/UI_Monitor/css/common/mymonitor.css" rel="stylesheet" type="text/css" />

    <script charset="utf-8" src="/lib/ealib/jquery.min.js" type="text/javascript"></script>
    <script charset="utf-8" src="/js/common/jquery.utility.js" type="text/javascript"></script>
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->

    <script charset="utf-8" src="/lib/ealib/jquery.easyui.min.js" type="text/javascript"></script>
    <script charset="utf-8" src="/lib/ealib/easyui-lang-zh_CN.js" type="text/javascript"></script>

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
         publicData.organizationId = "zc_nxjc_qtx_tys_clinker05";
         publicData.sceneName = "5#线水泥包装";
    </script>
</head>
     <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
     <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_shuinibaozhuang.png'); width: 1558px; height: 807px; overflow: hidden;">
<%--       <button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62007L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top:381px; left: 1130px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63001_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:152px; left: 1178px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_BZZJC2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:327px; left: 531px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61036_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top:299px; left: 648px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_BZZJC1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; top:330px; left: 149px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61001_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:70px; left: 72px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61035_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top:237px; left: 402px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62006cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:591px; left: 1166px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62005cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block; top:591px; left: 1060px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_BZZJC3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:350px; left: 1297px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61004_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:164px; left: 394px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61003_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:51px; display:block; top:166px; left: 9px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61021_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:479px; left: 418px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61022_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:486px; left: 785px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
   <%--开关量圆图--%>  
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61036_RD>BoolSignal" style="position: absolute; top:333px; left: 667px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61036_RD,dcs02_B61036_RN,dcs02_B61036_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61040_RD>BoolSignal" style="position: absolute; top:126px; left: 665px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61040_RD,dcs02_B61040_RN,dcs02_B61040_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61035_RD>BoolSignal" style="position: absolute; top:270px; left: 424px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61035_RD,dcs02_B61035_RN,dcs02_B61035_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61039_RD>BoolSignal" style="position: absolute; top:209px; left: 272px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61039_RD,dcs02_B61039_RN,dcs02_B61039_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61038_RD>BoolSignal" style="position: absolute; top:158px; left: 582px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61038_RD,dcs02_B61038_RN,dcs02_B61038_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63009_RD>BoolSignal" style="position: absolute; top:631px; left: 1455px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B63009_RD,dcs02_B63009_RN,dcs02_B63009_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62009_RD>BoolSignal" style="position: absolute; top:284px; left: 1437px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B62009_RD,dcs02_B62009_RN,dcs02_B62009_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61002c_RD>BoolSignal" style="position: absolute; top:127px; left: 69px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61002c_RD,dcs02_B61002c_RN,dcs02_B61002c_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63007_RD>BoolSignal" style="position: absolute; top:148px; left: 1349px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B63007_RD,dcs02_B63007_RN,dcs02_B63007_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B610EST_ERR1>BoolSignal" style="position: absolute; top:96px; left: 1193px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B610EST_RD,dcs02_B610EST_RN,dcs02_B610EST_ERR1',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B610EST_ERR2>BoolSignal" style="position: absolute; top:96px; left: 1234px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B610EST_RD,dcs02_B610EST_RN,dcs02_B610EST_ERR2',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B610EST_ERR3>BoolSignal" style="position: absolute; top:96px; left: 1279px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B610EST_RD,dcs02_B610EST_RN,dcs02_B610EST_ERR3',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B610EST_ERR4>BoolSignal" style="position: absolute; top:96px; left: 1319px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B610EST_RD,dcs02_B610EST_RN,dcs02_B610EST_ERR4',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62002_RD>BoolSignal" style="position: absolute; top:184px; left: 1152px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B62002_RD,dcs02_B62002_RN,dcs02_B62002_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62004_RD>BoolSignal" style="position: absolute; top:743px; left: 1148px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B62004_RD,dcs02_B62004_RN,dcs02_B62004_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61030_RD>BoolSignal" style="position: absolute; top:767px; left: 886px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61030_RD,dcs02_B61030_RN,dcs02_B61030_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61021_RD>BoolSignal" style="position: absolute; top:459px; left: 440px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61021_RD,dcs02_B61021_RN,dcs02_B61021_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61029_RD>BoolSignal" style="position: absolute; top:767px; left: 423px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61029_RD,dcs02_B61029_RN,dcs02_B61029_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
  <%--开关量方图--%>  
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63002_RD>BoolSignal" style="position: absolute; top:299px; left: 1299px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_B63002_RD,dcs02_B63002_RN,dcs02_B63002_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62005bZ01_OP>BoolSignal" style="position: absolute; top:611px; left: 1071px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B62005bZ01_OP,dcs02_B62005bZ01_CL,dcs02_B62005bZ01_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61001_RD>BoolSignal" style="position: absolute; top:73px; left: 18px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B61001_RD,dcs02_B61001_RN,dcs02_B61001_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B610032_RD>BoolSignal" style="position: absolute; top:382px; left: 122px; height: 23px; width: 16px;" data-option="RelatedTags='dcs02_B610032_RD,dcs02_B610032_RN,dcs02_B610032_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61004_RD>BoolSignal" style="position: absolute; top:163px; left: 453px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B61004_RD,dcs02_B61004_RN,dcs02_B61004_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61023a2_RD>BoolSignal" style="position: absolute; top:425px; left: 430px; height: 28px; width: 10px; margin-left: 0px;" data-option="RelatedTags='dcs02_B61023a2_RD,dcs02_B61023a2_RN,dcs02_B61023a2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61023a1_RD>BoolSignal" style="position: absolute; top:448px; left: 422px; height: 12px; width: 26px;" data-option="RelatedTags='dcs02_B61023a1_RD,dcs02_B61023a1_RN,dcs02_B61023a1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>         
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B610042_RD>BoolSignal" style="position: absolute; top:371px; left: 499px; height: 23px; width: 13px;" data-option="RelatedTags='dcs02_B610042_RD,dcs02_B610042_RN,dcs02_B610042_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61037_RD>BoolSignal" style="position: absolute; top:177px; left: 204px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B61037_RD,dcs02_B61037_RN,dcs02_B61037_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61034_RD>BoolSignal" style="position: absolute; top:293px; left: 743px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B61034_RD,dcs02_B61034_RN,dcs02_B61034_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61022_RD>BoolSignal" style="position: absolute; top:466px; left: 822px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B61022_RD,dcs02_B61022_RN,dcs02_B61022_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61031_RD>BoolSignal" style="position: absolute; top:639px; left: 430px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B61031_RD,dcs02_B61031_RN,dcs02_B61031_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61032_RD>BoolSignal" style="position: absolute; top:636px; left: 809px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B61032_RD,dcs02_B61032_RN,dcs02_B61032_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61024a1_RD>BoolSignal" style="position: absolute; top:450px; left: 788px; height: 11px; width: 20px;" data-option="RelatedTags='dcs02_B61024a1_RD,dcs02_B61024a1_RN,dcs02_B61024a1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61024b1_RD>BoolSignal" style="position: absolute; top:450px; left: 819px; height: 11px; width: 20px;" data-option="RelatedTags='dcs02_B61024b1_RD,dcs02_B61024b1_RN,dcs02_B61024b1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61024a2_RD>BoolSignal" style="position: absolute; top:433px; left: 794px; height: 23px; width: 10px;" data-option="RelatedTags='dcs02_B61024a2_RD,dcs02_B61024a2_RN,dcs02_B61024a2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61024b2_RD>BoolSignal" style="position: absolute; top:433px; left: 823px; height: 23px; width: 10px;" data-option="RelatedTags='dcs02_B61024b2_RD,dcs02_B61024b2_RN,dcs02_B61024b2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61045a1_RD>BoolSignal" style="position: absolute; top:131px; left: 821px; height: 11px; width: 19px;" data-option="RelatedTags='dcs02_B61045a1_RD,dcs02_B61045a1_RN,dcs02_B61045a1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61045b1_RD>BoolSignal" style="position: absolute; top:131px; left: 944px; height: 11px; width: 19px;" data-option="RelatedTags='dcs02_B61045b1_RD,dcs02_B61045b1_RN,dcs02_B61045b1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61045a2_RD>BoolSignal" style="position: absolute; top:113px; left: 825px; height: 23px; width: 11px;" data-option="RelatedTags='dcs02_B61045a2_RD,dcs02_B61045a2_RN,dcs02_B61045a2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>                                       
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61045b2_RD>BoolSignal" style="position: absolute; top:113px; left: 948px; height: 23px; width: 11px;" data-option="RelatedTags='dcs02_B61045b2_RD,dcs02_B61045b2_RN,dcs02_B61045b2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61045c1_RD>BoolSignal" style="position: absolute; top:132px; left: 1003px; height: 11px; width: 19px;" data-option="RelatedTags='dcs02_B61045c1_RD,dcs02_B61045c1_RN,dcs02_B61045c1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>   
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62001_RD>BoolSignal" style="position: absolute; top:228px; left: 1153px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B62001_RD,dcs02_B62001_RN,dcs02_B62001_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63006_RD>BoolSignal" style="position: absolute; top:190px; left: 1349px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B63006_RD,dcs02_B63006_RN,dcs02_B63006_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62008_RD>BoolSignal" style="position: absolute; top:327px; left: 1441px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B62008_RD,dcs02_B62008_RN,dcs02_B62008_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63001_RD>BoolSignal" style="position: absolute; top:184px; left: 1222px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B63001_RD,dcs02_B63001_RN,dcs02_B63001_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B630012_RD>BoolSignal" style="position: absolute; top:403px; left: 1269px; height: 23px; width: 14px;" data-option="RelatedTags='dcs02_B630012_RD,dcs02_B630012_RN,dcs02_B630012_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61002b_RD>BoolSignal" style="position: absolute; top:153px; left: 149px; height: 11px; width: 24px;" data-option="RelatedTags='dcs02_B61002b_RD,dcs02_B61002b_RN,dcs02_B61002b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61002a_RD>BoolSignal" style="position: absolute; top:101px; left: 247px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_B61002a_RD,dcs02_B61002a_RN,dcs02_B61002a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63008_RD>BoolSignal" style="position: absolute; top:658px; left: 1392px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B63008_RD,dcs02_B63008_RN,dcs02_B63008_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62006bZ01_OP>BoolSignal" style="position: absolute; top:604px; left: 1210px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B62006bZ01_OP,dcs02_B62006bZ01_CL,dcs02_B62006bZ01_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61003_RD>BoolSignal" style="position: absolute; top:164px; left: 75px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B61003_RD,dcs02_B61003_RN,dcs02_B61003_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61033_RD>BoolSignal" style="position: absolute; top:297px; left: 363px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B61033_RD,dcs02_B61033_RN,dcs02_B61033_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B610012_RD>BoolSignal" style="position: absolute; top:229px; left: 65px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_B610012_RD,dcs02_B610012_RN,dcs02_B610012_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
 <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs02_B61001_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 104px; left: 8px; color:#4cff00;font-size:12px;"> 速度信号</div> 
            <div id="zc_nxjc_qtx_tys>dcs02_B610012_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 204px; left: 21px; color:#4cff00;font-size:12px;"> 离合器位置</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61003_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 236px; left: 84px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B610032_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 362px; left: 87px; color:#4cff00;font-size:12px;"> 离合器位置</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61002b_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 134px; left: 144px; color:#4cff00;font-size:12px;"> 开</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61002b_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 134px; left: 169px; color:#4cff00;font-size:12px;"> 关</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61002a_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 95px; left: 229px; color:#4cff00;font-size:12px;"> 开</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61002a_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 116px; left: 229px; color:#4cff00;font-size:12px;"> 关</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61037_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 201px; left: 202px; color:red;font-size:12px;"> 故障</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61033_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 326px; left: 360px; color:red;font-size:12px;"> 故障</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61004_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 208px; left: 454px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B610042_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 350px; left: 450px; color:#4cff00;font-size:12px;"> 离合器位置</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61023a2_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 401px; left: 406px; color:#4cff00;font-size:12px;"> 关</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61023a2_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 401px; left: 427px; color:#4cff00;font-size:12px;"> 开</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61023a1_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 409px; left: 449px; color:red;font-size:12px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61023a1_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 424px; left: 448px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61021_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 511px; left: 423px; color:red;font-size:12px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61021_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 525px; left: 403px; color:red;font-size:12px;"> 跑偏1</div> 
             <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs02_B61021_PS1>DCS'" style="position:absolute; top: 525px; left: 440px; color:red;font-size:12px;"> 跑偏2</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61021_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 540px; left: 409px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61031_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 619px; left: 415px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61029_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 746px; left: 413px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61029_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 746px; left: 376px; color:red;font-size:12px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61030_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 744px; left: 840px; color:red;font-size:12px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61030_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 744px; left: 874px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61038_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 196px; left: 581px; color:red;font-size:12px;"> 故障</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61034_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 329px; left: 739px; color:red;font-size:12px;"> 故障</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61045a2_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 106px; left: 806px; color:#4cff00;font-size:12px;"> 开</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61045b2_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 104px; left: 930px; color:#4cff00;font-size:12px;"> 开</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61045a2_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 106px; left: 843px; color:#4cff00;font-size:12px;"> 关</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61045b2_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 104px; left: 965px; color:#4cff00;font-size:12px;"> 关</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61045a1_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 110px; left: 860px; color:red;font-size:10px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61045b1_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 127px; left: 897px; color:red;font-size:10px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61045a1_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 127px; left: 845px; color:#4cff00;font-size:10px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61045b1_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 110px; left: 888px; color:#4cff00;font-size:10px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61045c1_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 133px; left: 1038px; color:#4cff00;font-size:10px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61045c1_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 116px; left: 1040px; color:red;font-size:10px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61022_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 529px; left: 861px; color:red;font-size:12px; width: 37px;"> 跑偏1</div> 
             <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs02_B61022_PS1>DCS'" style="position:absolute; top: 546px; left: 861px; color:red;font-size:12px; height: 11px; width: 36px;"> 跑偏2</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61032_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 619px; left: 797px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61024a2_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 392px; left: 770px; color:#4cff00;font-size:12px;"> 开</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61024a2_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 412px; left: 770px; color:#4cff00;font-size:12px;"> 关</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61024a1_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 432px; left: 752px; color:red;font-size:12px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61024a1_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 446px; left: 735px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61024b1_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 446px; left: 845px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61024b1_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 429px; left: 848px; color:red;font-size:12px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61024b2_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 392px; left: 812px; color:#4cff00;font-size:12px;"> 开</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61024b2_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 412px; left: 812px; color:#4cff00;font-size:12px;"> 关</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61022_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 513px; left: 861px; color:red;font-size:12px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B61022_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 496px; left: 861px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B62001_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 251px; left: 1150px; color:red;font-size:12px;"> 故障</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B63001_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 237px; left: 1229px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B630012_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 383px; left: 1224px; color:#4cff00;font-size:12px;"> 离合器位置</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B63006_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 218px; left: 1349px; color:red;font-size:12px;"> 故障</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B62008_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 361px; left: 1436px; color:red;font-size:12px;"> 故障</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B63009_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 611px; left: 1402px; color:red;font-size:12px;"> 拉绳</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B63009_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 611px; left: 1440px; color:#4cff00;font-size:12px;"> 速度信号</div> 
             <div id="zc_nxjc_qtx_tys>dcs02_B63008_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 680px; left: 1293px; color:#4cff00;font-size:12px;"> 速度信号</div> 
 <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs02_B62007L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:7px; height:191px; position:absolute; top: 390px; left: 1187px;"></div>
            </div>
</body>
</html>
