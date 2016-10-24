<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker04_sljh.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker04_sljh" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
         publicData.organizationId = "zc_nxjc_qtx_tys_clinker04";
         publicData.sceneName = "4#线生料均化库";
    </script>

</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker04_sljh.png');width: 1558px; height: 807px;  overflow: hidden;">
         <%--开关量  备妥 运行 故障--%>  
      <%--圆形--%>  
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y21110AR_RD>BoolSignal" style="position: absolute; top:506px; left: 85px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y21110AR_RD,dcs01_Y21110AR_RN,dcs01_Y21110AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22008_RD>BoolSignal" style="position: absolute; top:440px; left: 332px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22008_RD,dcs01_W22008_RN,dcs01_W22008_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22114_RD>BoolSignal" style="position: absolute; top:382px; left: 160px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22114_RD,dcs01_W22114_RN,dcs01_W22114_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22115_RD>BoolSignal" style="position: absolute; top:274px; left: 29px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22115_RD,dcs01_W22115_RN,dcs01_W22115_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y22006AR_RD>BoolSignal" style="position: absolute; top:110px; left: 438px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y22006AR_RD,dcs01_Y22006AR_RN,dcs01_Y22006AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y22007_RD>BoolSignal" style="position: absolute; top:129px; left: 521px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y22007_RD,dcs01_Y22007_RN,dcs01_Y22007_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22103_RD>BoolSignal" style="position: absolute; top:308px; left: 696px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22103_RD,dcs01_W22103_RN,dcs01_W22103_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22103AR_RD>BoolSignal" style="position: absolute; top:358px; left: 691px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22103AR_RD,dcs01_W22103AR_RN,dcs01_W22103AR_RN',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22110_RD>BoolSignal" style="position: absolute; top:696px; left: 705px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22110_RD,dcs01_W22110_RN,dcs01_W22110_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y22005_RD>BoolSignal" style="position: absolute; top:168px; left: 1006px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y22005_RD,dcs01_Y22005_RN,dcs01_Y22005_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y22003_RD>BoolSignal" style="position: absolute; top:176px; left: 1073px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_Y22003_RD,dcs01_Y22003_RN,dcs01_Y22003_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR_RD>BoolSignal" style="position: absolute; top:257px; left: 1339px; height: 35px; width: 35px; bottom: 515px;" data-option="RelatedTags='dcs01_T22017AR_RD,dcs01_T22017AR_RN,dcs01_T22017AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22015_RD>BoolSignal" style="position: absolute; top:489px; left: 1340px; height: 27px; width: 35px; " data-option="RelatedTags='dcs01_W22015_RD,dcs01_W22015_RN,dcs01_W22015_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22016_RD>BoolSignal" style="position: absolute; top:573px; left: 1340px; height: 27px; width: 35px;" data-option="RelatedTags='dcs01_W22016_RD,W22016_RN,dcs01_W22016_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22118_RD>BoolSignal" style="position: absolute; top:657px; left:1340px; height: 27px; width: 35px;" data-option="RelatedTags='dcs01_W22118_RD,dcs01_W22118_RN,dcs01_W22118_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
        

        <%--方形--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y31106_RD>BoolSignal" style="position: absolute; top:608px; left: 42px; height: 20px; width: 18px;" data-option="RelatedTags='dcs01_Y31106_RD,dcs01_Y31106_RN,dcs01_Y31106_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
        
        <%--矩形代替的开关--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W32011_RD>BoolSignal" style="position: absolute; top:335px; left: 10px; height: 16px; width: 42px; right: 1506px;" data-option="RelatedTags='dcs01_W32011_RD,dcs01_W32011_RN,dcs01_W32011_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22112_RD>BoolSignal" style="position: absolute; top:147px; left: 147px; height: 16px; width: 42px; right: 1369px;" data-option="RelatedTags='dcs01_W22112_RD,dcs01_W22112_RN,dcs01_W22112_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22117_RD>BoolSignal" style="position: absolute; top:137px; left: 332px; height: 16px; width: 42px; right: 1184px;" data-option="RelatedTags='dcs01_W22117_RD,dcs01_W22117_RN,dcs01_W22117_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         

         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22111_RD>BoolSignal" style="position: absolute; top:80px; left: 289px; height: 20px; width: 18px;" data-option="RelatedTags='dcs01_W22111_RD,dcs01_W22111_RN,dcs01_W22111_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y22001_RD>BoolSignal" style="position: absolute; top:74px; left: 1155px; height: 20px; width: 18px;" data-option="RelatedTags='dcs01_Y22001_RD,dcs01_Y22001_RN,dcs01_Y22001_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W220012_RD>BoolSignal" style="position: absolute; top:138px; left: 1151px; height: 23px; width: 13px;" data-option="RelatedTags='dcs01_W220012_RD,dcs01_W220012_RN,dcs01_W220012_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR15_RN>BoolSignal" style="position: absolute; top:210px; left: 1220px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR15_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR16_RN>BoolSignal" style="position: absolute; top:180px; left: 1239px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR16_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR18_RN>BoolSignal" style="position: absolute; top:136px; left: 1332px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR18_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR1_RN>BoolSignal" style="position: absolute; top:136px; left: 1366px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR1_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR3_RN>BoolSignal" style="position: absolute; top:183px; left: 1455px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR3_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR4_RN>BoolSignal" style="position: absolute; top:220px; left: 1472px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR4_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR6_RN>BoolSignal" style="position: absolute; top:321px; left: 1473px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR6_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR7_RN>BoolSignal" style="position: absolute; top:348px; left: 1458px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR7_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR9_RN>BoolSignal" style="position: absolute; top:400px; left: 1367px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR9_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR10_RN>BoolSignal" style="position: absolute; top:401px; left: 1334px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR10_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR12_RN>BoolSignal" style="position: absolute; top:358px; left: 1243px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR12_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR13_RN>BoolSignal" style="position: absolute; top:327px; left: 1220px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR13_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR11_RN>BoolSignal" style="position: absolute; top:322px; left: 1328px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR11_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR14_RN>BoolSignal" style="position: absolute; top:271px; left: 1308px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR14_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR17_RN>BoolSignal" style="position: absolute; top:230px; left: 1330px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR17_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR2_RN>BoolSignal" style="position: absolute; top:230px; left: 1373px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR2_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR5_RN>BoolSignal" style="position: absolute; top:271px; left: 1390px; height: 20px; width: 18px;" data-option="RelatedTags='T22017AR5_RN',Display='0:yellowS,1:greenS'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T22017AR8_RN>BoolSignal" style="position: absolute; top:322px; left: 1360px; height: 20px; width: 12px;" data-option="RelatedTags='T22017AR8_RN',Display='0:yellowS,1:greenS'"></div> 
        
         <%--矩形代替的开关--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22017_RN>BoolSignal" style="position: absolute; top:481px; left: 1221px; height: 16px; width: 42px; right: 295px;" data-option="RelatedTags='dcs01_W22017_RN,dcs01_W22017_ERR',Display='00:yellowS,01:redSB,10:greenS,11:redSB'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22018_RN>BoolSignal" style="position: absolute; top:515px; left: 1299px; height: 16px; width: 42px; right: 217px;" data-option="RelatedTags='dcs01_W22018_RN,dcs01_W22018_ERR',Display='00:yellowS,01:redSB,10:greenS,11:redSB'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22019_RN>BoolSignal" style="position: absolute; top:549px; left: 1299px; height: 16px; width: 42px; right: 217px;" data-option="RelatedTags='dcs01_W22019_RN,dcs01_W22019_ERR',Display='00:yellowS,01:redSB,10:greenS,11:redSB'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22020_RN>BoolSignal" style="position: absolute; top:595px; left: 1299px; height: 16px; width: 42px; right: 217px;" data-option="RelatedTags='dcs01_W22020_RN,dcs01_W22020_ERR',Display='00:yellowS,01:redSB,10:greenS,11:redSB'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22119_RN>BoolSignal" style="position: absolute; top:630px; left: 1300px; height: 16px; width: 42px; right: 216px;" data-option="RelatedTags='dcs01_W22119_RN,dcs01_W22119_ERR',Display='00:yellowS,01:redSB,10:greenS,11:redSB'"></div> 
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22120_RN>BoolSignal" style="position: absolute; top:683px; left: 1230px; height: 16px; width: 42px; right: 286px;" data-option="RelatedTags='dcs01_W22120_RN,dcs01_W22120_ERR',Display='00:yellowS,01:redSB,10:greenS,11:redSB'"></div> 
        
         <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22111_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top: 53px; left: 292px; position:absolute;color:#4cff00;text-align:right; right: 1212px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22107F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 593px; left: 440px; position:absolute;color:#4cff00;text-align:right; bottom: 198px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22106bZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 545px; left: 530px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22101W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 467px; left: 662px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22105bZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 540px; left: 799px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22107F01_R_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px;display:block; top: 661px; left: 908px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22107F01_R_LJ1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px; display:block; top: 705px; left: 909px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22000L_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 247px; left: 967px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22001_I2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 45px; left: 1164px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22015P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 494px; left: 1392px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22015_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 522px; left: 1390px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22016P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 578px; left: 1391px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22016_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 605px; left: 1390px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22118P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 660px; left: 1391px; position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22118_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 688px; left: 1391px; position:absolute;color:#4cff00;text-align:right"></div>
      
        <%--检查--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22011cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 365px; left: 513px; position:absolute;color:blue;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22012cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 310px; left: 515px; position:absolute;color:blue;text-align:right; bottom: 481px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22013cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 256px; left: 515px; position:absolute;color:blue;text-align:right; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22014cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 255px; left: 781px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22009cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 310px; left: 780px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22010cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px;display:block; top: 366px; left: 781px; position:absolute;color:blue;text-align:right"></div>
    
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22012cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 274px; left: 1220px; position:absolute;color:blue;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22012cZ01_R>DCS'" style="width:42px; display:block; top: 268px; left: 1214px; position:absolute;color:blue;text-align:right"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22013cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 173px; left: 1276px; position:absolute;color:blue;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22013cZ01_R>DCS'" style="width:42px; display:block; top: 170px; left: 1272px; position:absolute;color:blue;text-align:right; right: 244px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22014cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 171px; left: 1389px; position:absolute;color:blue;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22014cZ01_R>DCS'" style="width:42px; display:block; top: 167px; left: 1381px; position:absolute;color:blue;text-align:right"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22009cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 270px; left: 1425px; position:absolute;color:blue;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22009cZ01_R>DCS'" style="width:42px; display:block; top: 269px; left: 1421px; position:absolute;color:blue;text-align:right; height: 15px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22010cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px;display:block; top: 357px; left: 1361px; position:absolute;color:blue;text-align:right"></div>--%>
       <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22010cZ01_R>DCS'" style="width:42px;display:block; top: 351px; left: 1364px; position:absolute;color:blue;text-align:right"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22011cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 356px; left: 1274px; position:absolute;color:blue;text-align:right"></div>--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_W22011cZ01_R>DCS'" style="width:42px; display:block; top: 352px; left: 1272px; position:absolute;color:blue;text-align:right"></div>
         <%--检查--%>
        

        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs01_Y21110AR_FL>DCS" class="TextDisplay" style="position:absolute; top: 531px; left: 82px; color:red;text-align:center;">故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_Y31106_SS>DCS" class="TextDisplay" style="position:absolute; top: 574px; left: 32px; color:#4cff00;text-align:center;">速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_W22115_SS>DCS" class="TextDisplay" style="position:absolute; top: 278px; left: 60px; color:#4cff00;text-align:center;">速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W32011_LIM1>DCS" class="TextDisplay" style="position:absolute; top: 365px; left: 14px; color:#4cff00;text-align:center;">开</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_W32011_LIM2>DCS" class="TextDisplay" style="position:absolute; top: 365px; left: 46px; color:#4cff00;text-align:center;">关</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_W22117_OP>DCS" class="TextDisplay" style="position:absolute; top: 187px; left: 103px; color:#4cff00;text-align:center;">入窑</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22112_OP>DCS" class="TextDisplay" style="position:absolute; top: 168px; left: 95px; color:#4cff00;text-align:center;">位置信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22111_SS>DCS" class="TextDisplay" style="position:absolute; top: 49px; left: 144px; color:#4cff00;text-align:center;">温度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22111_TS>DCS" class="TextDisplay" style="position:absolute; top: 67px; left: 145px; color:#4cff00;text-align:center;">速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22111_LHS>DCS" class="TextDisplay" style="position:absolute; top: 87px; left: 157px; color:red;text-align:center;">高斜位</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22111_PS1>DCS" class="TextDisplay" style="position:absolute; top: 107px; left: 157px; color:red;text-align:center;">下跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22111_PS2>DCS" class="TextDisplay" style="position:absolute; top: 126px; left: 157px; color:red;text-align:center;">上跑偏</div> 
        <%--<div id="zc_nxjc_qtx_tys>dcs01_W22117_OP>DCS" class="TextDisplay" style="position:absolute; top: 150px; left: 273px; color:#4cff00;text-align:center;">位置信号</div>--%> 
        <div id="zc_nxjc_qtx_tys>dcs01_W221112_OK>DCS" class="TextDisplay" style="position:absolute; top: 229px; left: 253px; color:#4cff00;text-align:center;">离合器位置</div> 
        <%--<div id="zc_nxjc_qtx_tys>dcs01_W22112_OP>DCS" class="TextDisplay" style="position:absolute; top: 166px; left: 388px; color:#4cff00;text-align:center;">入库</div>--%> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22006AR_FL>DCS" class="TextDisplay" style="position:absolute; top: 137px; left: 436px; color:red;text-align:center;">故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22001_SS>DCS" class="TextDisplay" style="position:absolute; top: 55px; left: 1043px; color:#4cff00;text-align:center;">速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22001_TS>DCS" class="TextDisplay" style="position:absolute; top: 72px; left: 1076px; color:red;text-align:center;">温度开关</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22001_LS>DCS" class="TextDisplay" style="position:absolute; top: 90px; left: 1076px; color:red;text-align:center;">料位开关</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22001_PS1>DCS" class="TextDisplay" style="position:absolute; top: 109px; left: 1077px; color:red;text-align:center;">下跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_Y22001_PS2>DCS" class="TextDisplay" style="position:absolute; top: 130px; left: 1077px; color:red;text-align:center;">上跑偏</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22017_RN>DCS" class="TextDisplay" style="position:absolute; top: 481px; left: 1270px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22018_RN>DCS" class="TextDisplay" style="position:absolute; top: 517px; left: 1277px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22019_RN>DCS" class="TextDisplay" style="position:absolute; top: 549px; left: 1278px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22020_RN>DCS" class="TextDisplay" style="position:absolute; top: 597px; left: 1279px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22119_RN>DCS" class="TextDisplay" style="position:absolute; top: 630px; left: 1280px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_W22120_RN>DCS" class="TextDisplay" style="position:absolute; top: 683px; left: 1280px; color:#4cff00;text-align:center;">开</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T22017AR_FL>DCS" class="TextDisplay" style="position:absolute; top: 299px; left: 1298px; color:red;text-align:center; height: 16px;">卸料阀控制柜故障</div> 

        </div> 
        <div id="htmlContainer"> </div>    
</body>
</html>
