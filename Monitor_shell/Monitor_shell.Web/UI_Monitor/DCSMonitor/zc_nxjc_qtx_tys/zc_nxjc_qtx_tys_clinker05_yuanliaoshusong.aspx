<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_yuanliaoshusong.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_yuanliaoshusongpeisong" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys_clinker05";
        publicData.sceneName = "5#原料输送及配送";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_yuanliaoshusong.png'); width: 1558px; height: 809px; overflow: hidden;">
       <%--<button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量--%>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13305_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top:725px; left: 571px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13201AC1_SD_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:222px; left: 59px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13207_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:332px; left: 483px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21000L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:448px; left: 978px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21000L04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:447px; left: 1276px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:447px; left: 813px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13201AC3_SD_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:220px; left: 389px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21000L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:447px; left: 1130px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13301_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top:395px; left: 218px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13201AC2_SD_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:222px; left: 216px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21010W01_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:663px; left: 849px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21014_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:683px; left: 1468px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13304_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top:638px; left: 473px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21010W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:684px; left: 849px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
                 
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21013W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:684px; position:absolute;color:#4cff00;text-align:right; height: 16px; right: 190px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21012W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:684px; left: 1162px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21012W01_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:662px; left: 1162px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21011W01_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:663px; left: 1007px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21013W01_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:662px; left: 1309px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21014_HZ_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:641px; left: 1468px;  position:absolute;color:#0ff;text-align:right; height: 16px;"></div>
          <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs02_Y21014_HZ_R>DCS'" style="width:44px; display:block; top:661px; left: 1468px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21011W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:684px; left: 1007px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
                          
     <%--开关量圆图--%>  
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13212_RD>BoolSignal" style="position: absolute; top:389px; left: 65px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y13212_RD,dcs02_Y13212_RN,dcs02_Y13212_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21017_RD>BoolSignal" style="position: absolute; top:278px; left: 841px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y21017_RD,dcs02_Y21017_RN,dcs02_Y21017_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_YDLJ_RD>BoolSignal" style="position: absolute; top:601px; left: 173px; height: 30px; width: 30px;" data-option="RelatedTags='dcs02_YDLJ_RD,dcs02_YDLJ_RN,dcs02_YDLJ_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13301_RD>BoolSignal" style="position: absolute; top:445px; left: 198px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_Y13301_RD,dcs02_Y13301_RN,dcs02_Y13301_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13309_RD1>BoolSignal" style="position: absolute; top:594px; left: 626px; height: 24px; width: 25px;" data-option="RelatedTags='dcs02_Y13309_RD,dcs02_Y13309_RN,dcs02_Y13309_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21010W01_RD>BoolSignal" style="position: absolute; top:709px; left: 878px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_Y21010W01_RD,dcs02_Y21010W01_RN,dcs02_Y21010W01_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21001_RD>BoolSignal" style="position: absolute; top:358px; left: 990px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y21001_RD,dcs02_Y21001_RN2,dcs02_Y21001_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y211AS1_RD>BoolSignal" style="position: absolute; top:433px; left: 694px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y211AS1_RD,dcs02_Y211AS1_RN,dcs02_Y211AS1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y211AS1_RN>BoolSignal" style="position: absolute; top:413px; left: 1450px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y211AS1_RD,dcs02_Y211AS1_RN,dcs02_Y211AS1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21012W01_RD>BoolSignal" style="position: absolute; top:707px; left: 1191px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_Y21012W01_RD,dcs02_Y21012W01_RN,dcs02_Y21012W01_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21011W01_RD>BoolSignal" style="position: absolute; top:710px; left: 1035px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_Y21011W01_RD,dcs02_Y21011W01_RN,dcs02_Y21011W01_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13201AC1_RD>BoolSignal" style="position: absolute; top:248px; left: 139px; height: 21px; width: 21px; right: 1398px;" data-option="RelatedTags='dcs02_Y13201AC1_RD,dcs02_Y13201AC1_RN,dcs02_Y13201AC1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13201AC2_RD>BoolSignal" style="position: absolute; top:248px; left: 309px; height: 21px; width: 21px; right: 1228px;" data-option="RelatedTags='dcs02_Y13201AC2_RD,dcs02_Y13201AC2_RN,dcs02_Y13201AC2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13201AC3_RD>BoolSignal" style="position: absolute; top:248px; left: 481px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_Y13201AC3_RD,dcs02_Y13201AC3_RN,dcs02_Y13201AC3_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13210_RD>BoolSignal" style="position: absolute; top:200px; left: 565px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y13210_RD,dcs02_Y13210_RN,dcs02_Y13210_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13207_RD>BoolSignal" style="position: absolute; top:305px; left: 516px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_Y13207_RD,dcs02_Y13207_RN,dcs02_Y13207_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21005_RD>BoolSignal" style="position: absolute; top:137px; left: 767px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y21005_RD,dcs02_Y21005_RN,dcs02_Y21005_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_YQLJ_RD>BoolSignal" style="position: absolute; top:601px; left: 384px; height: 30px; width: 30px;" data-option="RelatedTags='dcs02_YQLJ_RD,dcs02_YQLJ_RN,dcs02_YQLJ_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13309_RD>BoolSignal" style="position: absolute; top:517px; left: 543px; height: 23px; width: 23px;" data-option="RelatedTags='dcs02_Y13309_RD,dcs02_Y13309_RD,dcs02_Y13309_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13305_RD>BoolSignal" style="position: absolute; top:727px; left: 542px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_Y13305_RD,dcs02_Y13305_RN,dcs02_Y13305_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y132AS_RD>BoolSignal" style="position: absolute; top:751px; left: 119px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_Y132AS_RD,dcs02_Y132AS_RN,dcs02_Y132AS_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21013W01_RD>BoolSignal" style="position: absolute; top:706px; left: 1333px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_Y21013W01_RD,dcs02_Y21013W01_RN,dcs02_Y21013W01_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13304_RD>BoolSignal" style="position: absolute; top:668px; left: 483px; height: 24px; width: 22px;" data-option="RelatedTags='dcs02_Y13304_RD,dcs02_Y13304_RN,dcs02_Y13304_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13208_RD>BoolSignal" style="position: absolute; top:385px; left: 330px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y13208_RD,dcs02_Y13208_RN,dcs02_Y13208_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13206_RD>BoolSignal" style="position: absolute; top:79px; left: 500px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y13206_RD,dcs02_Y13206_RN,dcs02_Y13206_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21014_RD>BoolSignal" style="position: absolute; top:715px; left: 1436px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y21014_RD,dcs02_Y21014_RN,dcs02_Y21014_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21020_RD>BoolSignal" style="position: absolute; top:765px; left: 1497px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y21020_RD,dcs02_Y21020_RN,dcs02_Y21020_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21001_RD1>BoolSignal" style="position: absolute; top:358px; left: 1289px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y21001_RD,dcs02_Y21001_RN1,dcs02_Y21001_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21004_RD>BoolSignal" style="position: absolute; top:188px; left: 1347px; height: 26px; width: 26px;" data-option="RelatedTags='dcs02_Y21004_RD,dcs02_Y21004_RN,dcs02_Y21004_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21018_RD>BoolSignal" style="position: absolute; top:201px; left: 1105px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_Y21018_RD,dcs02_Y21018_RN,dcs02_Y21018_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
                
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13205AC_RD>BoolSignal" style="position: absolute; top:57px; left: 265px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_Y13205AC_RD,dcs02_Y13205AC_RN,dcs02_Y13205AC_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13204AC_RD>BoolSignal" style="position: absolute; top:57px; left: 96px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_Y13204AC_RD,dcs02_Y13204AC_RN,dcs02_Y13204AC_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13206AC_RD>BoolSignal" style="position: absolute; top:57px; left: 435px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_Y13206AC_RD,dcs02_Y13206AC_RN,dcs02_Y13206AC_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13211AC_RD>BoolSignal" style="position: absolute; top:367px; left: 151px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_Y13211AC_RD,dcs02_Y13211AC_RN,dcs02_Y13211AC_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21002_RD>BoolSignal" style="position: absolute; top:126px; left: 1273px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_Y21002_RD,dcs02_Y21002_RN,dcs02_Y21002_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13306_RD>BoolSignal" style="position: absolute; top:561px; left: 545px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_Y13306_RD,dcs02_Y13306_RN,dcs02_Y13306_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13308_RD>BoolSignal" style="position: absolute; top:638px; left: 629px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_Y13308_RD,dcs02_Y13308_RN,dcs02_Y13308_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y13209AC_RD>BoolSignal" style="position: absolute; top:250px; left: 569px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_Y13209AC_RD,dcs02_Y13209AC_RN,dcs02_Y13209AC_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_Y21003_RD>BoolSignal" style="position: absolute; top:95px; left: 873px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_Y21003_RD,dcs02_Y21003_RN,dcs02_Y21003_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
 <%--开关量方图--%> 
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21107A_LIM2>BoolSignal" style="position: absolute; top:225px; left: 646px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_Y21107A_RD,dcs01_Y21107A_LIM2,dcs01_Y21107A_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
              <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21107A_LIM1>BoolSignal" style="position: absolute; top:225px; left: 711px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_Y21107A_RD,dcs01_Y21107A_LIM1,dcs01_Y21107A_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
              <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21108A_LIM2>BoolSignal" style="position: absolute; top:116px; left: 1047px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_Y21108A_RD,dcs01_Y21108A_LIM2,dcs01_Y21108A_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
              <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21108A_LIM1>BoolSignal" style="position: absolute; top:116px; left: 1092px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_Y21108A_RD,dcs01_Y21108A_LIM1,dcs01_Y21108A_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
              <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21019_LIM1>BoolSignal" style="position: absolute; top:281px; left: 1102px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_Y21019_RD,dcs01_Y21019_LIM1,dcs01_Y21019_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
              <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21019_LIM2>BoolSignal" style="position: absolute; top:281px; left: 1148px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_Y21019_RD,dcs01_Y21019_LIM2,dcs01_Y21019_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
              <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21015_RD>BoolSignal" style="position: absolute; top:687px; left: 1413px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_Y21015_RD,dcs01_Y21015_RN,dcs01_Y21015_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  
  <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs02_Y13204AC_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 99px; left: 91px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13205AC_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 99px; left: 261px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13206AC_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 102px; left: 430px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13206_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 57px; left: 498px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13209AC_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 292px; left: 563px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13207_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 306px; left: 73px; color:#4cff00;"> 速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13207_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 306px; left: 164px; color:red;"> 拉绳</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13207_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 306px; left: 219px; color:red;"> 轻跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13207_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 306px; left: 288px; color:red;"> 重跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13211AC_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 406px; left: 144px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13208_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 387px; left: 405px; color:red;"> 重跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13208_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 387px; left: 511px; color:#4cff00;"> 速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YDLJ_HRD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 486px; left: 14px; color:#4cff00;"> 正在换场</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YDLJ_C1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 506px; left: 14px; color:#4cff00;"> 一场指示</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YDLJ_C2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 525px; left: 14px; color:#4cff00;"> 二场指示</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YDLJ_C3>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 546px; left: 14px; color:#4cff00;"> 三场指示</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YDLJ_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 489px; left: 108px; color:#4cff00;"> 手动</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YDLJ_ZD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 507px; left: 108px; color:#4cff00;"> 自动</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YDLJ_ZK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 524px; left: 108px; color:#4cff00;"> 中控</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YDLJ_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 540px; left: 108px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13301_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 452px; left: 237px; color:red;"> 轻跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13301_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 452px; left: 292px; color:red;"> 重跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13301_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 453px; left: 354px; color:#4cff00;"> 速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13301_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 473px; left: 244px; color:red;"> 拉绳</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YQLJ_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 490px; left: 400px; color:#4cff00;"> 手动</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YQLJ_ZD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 507px; left: 400px; color:#4cff00;"> 自动</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YQLJ_ZK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 523px; left: 400px; color:#4cff00;"> 中控</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YQLJ_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 540px; left: 400px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YQLJ_TJYS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 557px; left: 400px; color:red;"> 停机延时</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YQLJ_HRD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 494px; left: 464px; color:#4cff00;"> 正在换场</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YQLJ_C1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 515px; left: 464px; color:#4cff00;"> 一场指示</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YQLJ_C2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 537px; left: 464px; color:#4cff00;"> 二场指示</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_YDLJ_C4>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 562px; left: 464px; color:#4cff00;"> 三场指示</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13306_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 606px; left: 539px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13308_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 685px; left: 624px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13304_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 668px; left: 86px; color:#4cff00;"> 速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13304_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 668px; left: 192px; color:red;"> 拉绳</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13304_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 668px; left: 259px; color:red;"> 轻跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13304_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 668px; left: 336px; color:red;"> 重跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13305_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 725px; left: 338px; color:#4cff00;"> 速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13305_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 725px; left: 407px; color:red;"> 拉绳</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13305_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 725px; left: 445px; color:red;"> 轻跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y13305_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 725px; left: 494px; color:red;"> 重跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_Y21017_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:279px; left: 714px; color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21018_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:200px; left: 979px; color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21001_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:360px; left: 1030px; color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21003_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:139px; left: 870px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21002_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:178px; left: 1264px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21010W01_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:654px; left: 794px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21011W01_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:654px; left: 953px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21012W01_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:654px; left: 1104px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21013W01_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:654px; left: 1252px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21014_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:737px; left: 1399px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21020_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:778px; left: 1354px; color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21020_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:778px; left: 1421px; color:red;"> 一级跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21010W01_LJ>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:707px; left: 809px; color:#4cff00;"> 累计脉冲</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21011W01_LJ>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:707px; left: 966px; color:#4cff00;"> 累计脉冲</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21012W01_LJ>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:706px; left: 1122px; color:#4cff00;"> 累计脉冲</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21013W01_LJ>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:706px; left: 1264px; color:#4cff00;"> 累计脉冲</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21014_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:778px; left: 788px; color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21014_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:778px; left: 859px; color:red;"> 轻跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_Y21014_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top:778px; left: 914px; color:red;"> 重跑偏</div>
<%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs02_Y21000L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:142px; position:absolute; top: 425px; left: 906px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs02_Y21000L02_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:142px; position:absolute; top: 425px; left: 1067px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs02_Y21000L03_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:142px; position:absolute; top: 425px; left: 1219px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs02_Y21000L04_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:142px; position:absolute; top: 425px; left: 1364px;"></div>
     
     </div>
</body>
</html>
