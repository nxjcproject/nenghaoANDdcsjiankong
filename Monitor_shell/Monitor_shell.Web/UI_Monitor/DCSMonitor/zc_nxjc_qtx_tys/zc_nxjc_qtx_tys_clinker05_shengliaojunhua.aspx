<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_shengliaojunhua.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_shengliaojunhua" %>

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
         publicData.sceneName = "5#线生料均化";
    </script>
</head>
    <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_shengliaojunhua.png'); width: 1558px; height: 834px; overflow: hidden;">
      <%--<button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22116_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:745px; left: 1407px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22107F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:644px; left: 451px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22105bZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:592px; left: 542px;  position:absolute;color:#4cff00;text-align:right; height: 16px; right: 964px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y22001_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:57px; left: 1176px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22101W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:508px; left: 672px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22107F01_R_LJ1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:66px; display:block; top:764px; left: 921px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_WLLFZSD_CO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:307px; left: 665px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22016P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:629px; left: 1408px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

         <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22014cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:287px; left: 528px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22116P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:716px; left: 1405px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22107F01_R_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:66px; display:block; top:717px; left: 921px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22111_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:67px; left: 304px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

            <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22011cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:410px; left: 794px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>--%>
             <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs02_W22014cZ01_R>DCS'" style="width:52px; display:block; top:279px; left: 529px;  position:absolute;color:blue;text-align:right; height: 17px;"></div>
       
           <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22013cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:346px; left: 527px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>--%>
          <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs02_W22013cZ01_R>DCS'"style="width:52px; display:block; top:339px; left: 529px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
       
           <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22012cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:406px; left: 528px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>--%>
          <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs02_W22012cZ01_R>DCS'" style="width:52px; display:block; top:399px; left: 529px;  position:absolute;color:blue;text-align:right; height: 16px; right: 977px;"></div>
       
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y22000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:275px; left: 976px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>

         <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22009cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:285px; left: 794px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs02_W22009cZ01_R>DCS'"style="width:52px; display:block; top:279px; left: 796px;  position:absolute;color:blue;text-align:right; height: 19px;"></div>
       
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22107F01_RLJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:618px; left: 448px;  position:absolute;color:#0ff;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22016_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:657px; left: 1409px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs02_W22011cZ01_R>DCS'" style="width:52px; display:block; top:399px; left: 796px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs02_W22010cZ01_R>DCS'"style="width:52px; display:block; top:339px; left: 796px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22015_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:568px; left: 1409px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22015P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:539px; left: 1408px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22106bZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:585px; left: 813px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         
              <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22014cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:25px; display:block; top:209px; left: 1315px; position:absolute;color:#4cff00;text-align:right; height: 17px; bottom: 606px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22009cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:25px; display:block; top:209px; left: 1410px; position:absolute;color:#4cff00;text-align:right; height: 17px; bottom: 605px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22013cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:25px; display:block; top:299px; left: 1249px; position:absolute;color:#4cff00;text-align:right; height: 17px; bottom: 518px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22010cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top:299px; left: 1448px; position:absolute;color:#4cff00;text-align:right; bottom: 518px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22012cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:25px; display:block; top:378px; left: 1307px; position:absolute;color:#4cff00;text-align:right; height: 17px; bottom: 439px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22011cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:25px; display:block; top:378px; left: 1397px; position:absolute;color:#4cff00;text-align:right; bottom: 438px;"></div>

          <%--开关量圆图--%>  
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22016_RD>BoolSignal" style="position: absolute; top:621px; left: 1349px; height: 29px; width: 38px;" data-option="RelatedTags='dcs02_W22016_RD,dcs02_W22016_RN,dcs02_W22016_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22110_RD>BoolSignal" style="position: absolute; top:750px; left: 715px; height: 23px; width: 23px;" data-option="RelatedTags='dcs02_W22110_RD,dcs02_W22110_RN,dcs02_W22110_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W310EST_RD>BoolSignal" style="position: absolute; top:758px; left: 426px; height: 23px; width: 23px;" data-option="RelatedTags='dcs02_W310EST_RD,dcs02_W310EST_RN,dcs02_W310EST_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22015_RD>BoolSignal" style="position: absolute; top:533px; left: 1348px; height: 29px; width: 38px;" data-option="RelatedTags='dcs02_W22015_RD,dcs02_W22015_RN,dcs02_W22015_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y22007_RD>BoolSignal" style="position: absolute; top:146px; left: 531px; height: 23px; width: 23px;" data-option="RelatedTags='dcs02_Y22007_RD,dcs02_Y22007_RN,dcs02_Y22007_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22113_RD>BoolSignal" style="position: absolute; top:280px; left: 149px; height: 29px; width: 29px;" data-option="RelatedTags='dcs02_W22113_RD,dcs02_W22113_RN,dcs02_W22113_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22008_RD>BoolSignal" style="position: absolute; top:477px; left: 343px; height: 23px; width: 23px;" data-option="RelatedTags='dcs02_W22008_RD,dcs02_W22008_RN,dcs02_W22008_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22103_RD>BoolSignal" style="position: absolute; top:336px; left: 705px; height: 23px; width: 23px;" data-option="RelatedTags='dcs02_W22103_RD,dcs02_W22103_RN,dcs02_W22103_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y22005_RD>BoolSignal" style="position: absolute; top:187px; left: 1015px; height: 23px; width: 23px;" data-option="RelatedTags='dcs02_Y22005_RD,dcs02_Y22005_RN,dcs02_Y22005_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22116_RD>BoolSignal" style="position: absolute; top:711px; left: 1349px; height: 29px; width: 38px;" data-option="RelatedTags='dcs02_W22116_RD,dcs02_W22116_RN,dcs02_W22116_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y22003_RD>BoolSignal" style="position: absolute; top:194px; left: 1094px; height: 23px; width: 23px;" data-option="RelatedTags='dcs02_Y22003_RD,dcs02_Y22003_RN,dcs02_Y22003_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <%--开关量方图--%>  
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22112_RD>BoolSignal" style="position: absolute; top:175px; left: 152px; height: 15px; width: 25px;" data-option="RelatedTags='dcs02_W22112_RD,dcs02_W22112_RN,dcs02_W22112_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22115_RD>BoolSignal" style="position: absolute; top:171px; left: 379px; height: 15px; width: 25px;" data-option="RelatedTags='dcs02_W22115_RD,dcs02_W22115_RN,dcs02_W22115_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22114_RD>BoolSignal" style="position: absolute; top:377px; left: 152px; height: 15px; width: 25px;" data-option="RelatedTags='dcs02_W22114_RD,dcs02_W22114_ZRN,dcs02_W22114_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22111_RD>BoolSignal" style="position: absolute; top:94px; left: 298px; height: 23px; width: 21px;" data-option="RelatedTags='dcs02_W22111_RD,dcs02_W22111_RN,dcs02_W22111_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W221112_RD>BoolSignal" style="position: absolute; top:211px; left: 294px; height: 23px; width: 15px;" data-option="RelatedTags='dcs02_W221112_RD,dcs02_W221112_RN,dcs02_W221112_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22102_RD>BoolSignal" style="position: absolute; top:394px; left: 704px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_W22102_RD,dcs02_W22102_RN,dcs02_W22102_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W220012_RD>BoolSignal" style="position: absolute; top:160px; left: 1161px; height: 23px; width: 14px;" data-option="RelatedTags='dcs02_W220012_RD,dcs02_W220012_RN,dcs02_W220012_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y22001_RD>BoolSignal" style="position: absolute; top:88px; left: 1166px; height: 23px; width: 19px;" data-option="RelatedTags='dcs02_Y22001_RD,dcs02_Y22001_RN,dcs02_Y22001_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y22006AR_RD>BoolSignal" style="position: absolute; top:128px; left: 453px; height: 13px; width: 15px;" data-option="RelatedTags='dcs02_Y22006AR_RD,dcs02_Y22006AR_RN,dcs02_Y22006AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
  
         
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q2_LIM1>BoolSignal" style="position: absolute; top:307px; left: 1399px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q2_LIM1',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q6_LIM1>BoolSignal" style="position: absolute; top:270px; left: 1345px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q6_LIM1',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q3_LIM1>BoolSignal" style="position: absolute; top:345px; left: 1383px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q3_LIM1',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q1_LIM1>BoolSignal" style="position: absolute; top:270px; left: 1385px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q1_LIM1',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q6_LIM2>BoolSignal" style="position: absolute; top:172px; left: 1344px; height: 10px; width: 10px; bottom: 652px;" data-option="RelatedTags='dcs02_W22017Q6_LIM2',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q6_LIM>BoolSignal" style="position: absolute; top:218px; left: 1258px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q6_LIM',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q5_LIM2>BoolSignal" style="position: absolute; top:248px; left: 1236px; height: 10px; width: 10px; bottom: 576px;" data-option="RelatedTags='dcs02_W22017Q5_LIM2',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q5_LIM>BoolSignal" style="position: absolute; top:363px; left: 1235px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q5_LIM',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q4_LIM2>BoolSignal" style="position: absolute; top:400px; left: 1258px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q4_LIM2',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q4_LIM>BoolSignal" style="position: absolute; top:439px; left: 1343px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q4_LIM',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q3_LIM2>BoolSignal" style="position: absolute; top:439px; left: 1386px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q3_LIM2',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q3_LIM>BoolSignal" style="position: absolute; top:392px; left: 1465px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q3_LIM',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q2_LIM2>BoolSignal" style="position: absolute; top:362px; left: 1485px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q2_LIM2',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q2_LIM>BoolSignal" style="position: absolute; top:255px; left: 1488px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q2_LIM',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q1_LIM2>BoolSignal" style="position: absolute; top:215px; left: 1466px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q1_LIM2',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q1_LIM>BoolSignal" style="position: absolute; top:172px; left: 1378px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q1_LIM',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q5_LIM1>BoolSignal" style="position: absolute; top:308px; left: 1326px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q5_LIM1',Display='0:yellowS,1:greenS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017Q4_LIM1>BoolSignal" style="position: absolute; top:345px; left: 1347px; height: 10px; width: 10px;" data-option="RelatedTags='dcs02_W22017Q4_LIM1',Display='0:yellowS,1:greenS'"></div>       
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017AR_RD>BoolSignal" style="position: absolute; top:296px; left: 1358px; height: 26px; width: 16px;" data-option="RelatedTags='dcs02_W22017AR_RD,dcs02_W22017AR_RN,dcs02_W22017AR_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22017_DR>BoolSignal" style="position: absolute; top:540px; left: 1263px; height: 26px; width: 16px;" data-option="RelatedTags='dcs02_W22017_DR',Display='0:yellowS,1:redSB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22018_DR>BoolSignal" style="position: absolute; top:556px; left: 1305px; height: 26px; width: 16px;" data-option="RelatedTags='dcs02_W22018_DR',Display='0:yellowS,1:redSB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22019_DR>BoolSignal" style="position: absolute; top:600px; left: 1305px; height: 26px; width: 16px;" data-option="RelatedTags='dcs02_W22019_DR',Display='0:yellowS,1:redSB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22020_DR>BoolSignal" style="position: absolute; top:640px; left: 1305px; height: 26px; width: 16px;" data-option="RelatedTags='dcs02_W22020_DR',Display='0:yellowS,1:redSB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22118_DR>BoolSignal" style="position: absolute; top:685px; left: 1305px; height: 26px; width: 16px;" data-option="RelatedTags='dcs02_W22118_DR',Display='0:yellowS,1:redSB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_W22117_DR>BoolSignal" style="position: absolute; top:714px; left: 1263px; height: 26px; width: 16px;" data-option="RelatedTags='dcs02_W22117_DR',Display='0:yellowS,1:redSB'"></div>
         
         <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs02_W22112_OP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 174px; left: 126px; color:#4cff00;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22115_OP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 170px; left: 350px; color:#4cff00;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y22006AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 165px; left: 447px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22102_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 437px; left: 696px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W221112_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 183px; left: 241px; color:#4cff00;"> 离合器位置</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22113_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 286px; left: 184px; color:#4cff00;"> 速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22114_OP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 398px; left: 143px; color:#4cff00;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22114_OP1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 398px; left: 171px; color:#4cff00;"> 关</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22111_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 688px; left: 201px; color:#4cff00;"> 速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22111_TS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 713px; left: 201px; color:#4cff00;"> 温度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22111_LHS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 739px; left: 201px; color:red;"> 高料位</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22111_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 764px; left: 201px; color:red;"> 左跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22111_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 788px; left: 201px; color:red;"> 右跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22107F01_LJ>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 589px; left: 448px; color:#4cff00;"> 累计脉冲</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y22001_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 655px; left: 1074px; color:#4cff00;"> 速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y22001_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 675px; left: 1074px; color:red;"> 左跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y22001_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 695px; left: 1074px; color:red;"> 右跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y22001_TS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 715px; left: 1074px; color:red;"> 温度开关</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y22001_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 737px; left: 1074px; color:red;"> 料位开关</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22017_LIM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 546px; left: 1242px; color:#4cff00;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22018_LIM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 564px; left: 1325px; color:#4cff00;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22019_LIM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 607px; left: 1325px; color:#4cff00;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22020_LIM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 646px; left: 1325px; color:#4cff00;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22118_LIM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 693px; left: 1325px; color:#4cff00;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W22117_LIM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 719px; left: 1242px; color:#4cff00;"> 开</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_W220012_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 204px; left: 1149px; color:#4cff00;"> 离合器位置</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_T22017AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 281px; left: 1322px; color:red;font-size:12px;"> 卸料阀控制柜故障</div> 
        
        
  </div>
</body>
</html>
