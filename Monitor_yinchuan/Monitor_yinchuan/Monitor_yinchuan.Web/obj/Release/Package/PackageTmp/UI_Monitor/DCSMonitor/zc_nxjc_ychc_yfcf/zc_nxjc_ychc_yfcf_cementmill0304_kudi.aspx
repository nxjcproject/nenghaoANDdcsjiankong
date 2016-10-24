<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill0304_kudi.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill0304_kudi" %>

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
        publicData.sceneName = "3#4#水泥库底";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_cementmill0304_kudi.png'); width: 1224px; height: 739px; overflow: hidden;">
       <%--<button onclick="CheckTags()">检查标签</button>--%>
<%--贴标签开始--%>
   <%--标签在此区域贴--%>
      <%--模拟量--%>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 108px; left: 81px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:38px; display:block; top: 109px; left: 157px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 109px; left: 234px; position:absolute;color:blue;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; top: 108px; left: 312px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L5>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; top: 111px; left: 431px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L6>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; top: 111px; left: 506px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L7>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:40px; display:block; top: 111px; left: 579px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L8>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:40px; display:block; top: 110px; left: 655px; position:absolute;color:blue;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8670>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 78px; left: 758px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8672>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:30px; display:block; top: 129px; left: 989px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8901>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top: 165px; left: 1088px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8671>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 200px; left: 799px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8673>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block; top: 259px; left: 1025px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8902>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:31px; display:block; top: 289px; left: 1112px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8660>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 399px; left: 702px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8661>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 445px; left: 646px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8662>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 490px; left: 618px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8663>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 532px; left: 566px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8668>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 526px; left: 729px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8669>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 623px; left: 760px; position:absolute;color:#4cff00;text-align:right"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A0007IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top: 673px; left: 791px; position:absolute;color:#4cff00;text-align:right"></div>


<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8632AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px; display:block; top: 321px; left: 62px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8633AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px; display:block; top: 321px; left: 99px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8642AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px; display:block; top: 321px; left: 144px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8643AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 321px; left: 179px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8650AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 321px; left: 220px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8651AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 321px; left: 253px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8656AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 321px; left: 294px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8657AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 322px; left: 327px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8628AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 311px; left: 416px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8629AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 311px; left: 449px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8636AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 311px; left: 490px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8637AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 311px; left: 526px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8644AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 310px; left: 564px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8645AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 310px; left: 597px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8652AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 311px; left: 639px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8653AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 311px; left: 673px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8634AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 388px; left: 79px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8635AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 388px; left: 117px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8640AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 388px; left: 156px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8641AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 388px; left: 190px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8648AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 388px; left: 233px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8649AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 388px; left: 267px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8658AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 388px; left: 309px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8659AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 388px; left: 345px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8630AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 380px; left: 431px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8631AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 380px; left: 464px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8638AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 380px; left: 505px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8639AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 380px; left: 539px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8646AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 380px; left: 581px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8647AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 380px; left: 616px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8654AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 380px; left: 653px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8655AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:23px;display:block; top: 380px; left: 689px; position:absolute;color:#4cff00;text-align:right; height: 11px;font-size:10px;"></div>

<%--开关量--%>  
<%--圆形--%>  
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8670R2>BoolSignal" style="position: absolute; top:104px; left: 791px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8670R2,dcs01_D8670A,dcs01_D8670_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8672R2>BoolSignal" style="position: absolute; top:142px; left: 965px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8672R2,dcs01_D8672A,dcs01_D8672_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8901R2>BoolSignal" style="position: absolute; top:168px; left: 1065px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8901R2,dcs01_D8901A,dcs01_D8901_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8671R2>BoolSignal" style="position: absolute; top:259px; left: 807px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8671R2,dcs01_D8671A,dcs01_D8671_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8673R2>BoolSignal" style="position: absolute; top:258px; left: 1000px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8673R2,dcs01_D8673A,dcs01_D8673_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8902R2>BoolSignal" style="position: absolute; top:292px; left: 1088px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8902R2,dcs01_D8902A,dcs01_D8902_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8660R2>BoolSignal" style="position: absolute; top:421px; left: 748px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8660R2,dcs01_D8660A,dcs01_D8660_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8661R2>BoolSignal" style="position: absolute; top:466px; left: 711px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8661R2,dcs01_D8661A,dcs01_D8661_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8662R2>BoolSignal" style="position: absolute; top:509px; left: 667px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8662R2,dcs01_D8662A,dcs01_D8662_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8663R2>BoolSignal" style="position: absolute; top:551px; left: 631px; height: 21px; width: 22px;" data-option="RelatedTags='dcs01_D8663R2,dcs01_D8663A,dcs01_D8663_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8668R2>BoolSignal" style="position: absolute; top:546px; left: 763px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8668R2,dcs01_D8668A,dcs01_D8668_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8669R2>BoolSignal" style="position: absolute; top:588px; left: 800px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D8669R2,dcs01_D8669A,dcs01_D8669_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8674R>BoolSignal" style="position: absolute; top:426px; left: 848px; height: 25px; width: 25px;" data-option="RelatedTags='dcs01_D8674R,dcs01_D8674A,dcs01_D8674_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    


<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8664R2>BoolSignal" style="position: absolute; top:446px; left: 720px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D8664R2,dcs01_D8664A,dcs01_D8664_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8665R2>BoolSignal" style="position: absolute; top:490px; left: 683px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D8665R2,dcs01_D8665A,dcs01_D8665_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8666R2>BoolSignal" style="position: absolute; top:533px; left: 639px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D8666R2,dcs01_D8666A,dcs01_D8666_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8667R2>BoolSignal" style="position: absolute; top:578px; left: 592px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D8667R2,dcs01_D8667A,dcs01_D8667_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8904R2>BoolSignal" style="position: absolute; top:328px; left: 1009px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D8904R2,dcs01_D8904A,dcs01_D8904_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8906R2>BoolSignal" style="position: absolute; top:328px; left: 1100px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D8906R2,dcs01_D8906A,dcs01_D8906_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8903R2>BoolSignal" style="position: absolute; top:198px; left: 989px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D8903R2,dcs01_D8903A,dcs01_D8903_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8905R2>BoolSignal" style="position: absolute; top:198px; left: 1089px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D8905R2,dcs01_D8905A,dcs01_D8905_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    



<%--用圆形形代替的开关量--%>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8675R1>BoolSignal" style="position: absolute; top:644px; left: 111px; height: 25px; width: 25px;" data-option="RelatedTags='dcs01_D8675R1,dcs01_D8675A,dcs01_D8675_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8677R1>BoolSignal" style="position: absolute; top:644px; left: 164px; height: 25px; width: 25px;" data-option="RelatedTags='dcs01_D8677R1,dcs01_D8677A,dcs01_D8677_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8676R1>BoolSignal" style="position: absolute; top:644px; left: 375px; height: 25px; width: 25px;" data-option="RelatedTags='dcs01_D8676R1,dcs01_D8676A,dcs01_D8676_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    


<%--方形--%>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8632R>BoolSignal" style="position: absolute; top:278px; left: 76px; height: 12px; width: 14px; right: 1134px;" data-option="RelatedTags='dcs01_D8633R,dcs01_D8632A,dcs01_D8632_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div> 
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8633R>BoolSignal" style="position: absolute; top:278px; left: 108px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8633R,dcs01_D8633A,dcs01_D8633_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div> 
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8642R>BoolSignal" style="position: absolute; top:278px; left: 154px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8642R,dcs01_D8642A,dcs01_D8642_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div> 
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8643R>BoolSignal" style="position: absolute; top:278px; left: 186px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8643R,dcs01_D8643A,dcs01_DD8643_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div> 
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8650R>BoolSignal" style="position: absolute; top:278px; left: 231px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8650R,dcs01_D8650A,dcs01_DD8650_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div> 
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8651R>BoolSignal" style="position: absolute; top:278px; left: 261px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8651A,dcs01_D8651A,dcs01_D8676_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>  
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8656R>BoolSignal" style="position: absolute; top:278px; left: 308px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8656R,dcs01_D8656A,dcs01_D8656_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8657R>BoolSignal" style="position: absolute; top:278px; left: 340px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8657R,dcs01_D8657A,dcs01_D8657_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8628R>BoolSignal" style="position: absolute; top:268px; left: 427px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8628R,dcs01_D8628A,dcs01_D8628_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8629R>BoolSignal" style="position: absolute; top:268px; left: 459px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8629R,dcs01_D8629A,dcs01_D8629_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8636R>BoolSignal" style="position: absolute; top:268px; left: 502px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8636R,dcs01_D8636A,dcs01_D8636_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8637R>BoolSignal" style="position: absolute; top:268px; left: 536px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8637R,dcs01_D8637A,dcs01_D8637_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8644R>BoolSignal" style="position: absolute; top:268px; left: 577px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8644R,dcs01_D8644A,dcs01_D8644_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8645R>BoolSignal" style="position: absolute; top:268px; left: 610px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8645R,dcs01_D8645A,dcs01_D8645_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8652R>BoolSignal" style="position: absolute; top:268px; left: 651px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8652R,dcs01_D8652A,dcs01_D8652_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8653R>BoolSignal" style="position: absolute; top:268px; left: 686px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8653R,dcs01_D8653A,dcs01_D8653_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8635R>BoolSignal" style="position: absolute; top:345px; left: 127px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_DD8635R,dcs01_D8635A,dcs01_D8635_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8640R>BoolSignal" style="position: absolute; top:345px; left: 170px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8640R,dcs01_D8640A,dcs01_D8640_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8641R>BoolSignal" style="position: absolute; top:345px; left: 202px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8641R,dcs01_D8641A,dcs01_D8641_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8648R>BoolSignal" style="position: absolute; top:345px; left: 246px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8648R,dcs01_D8648A,dcs01_D8648_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8649R>BoolSignal" style="position: absolute; top:345px; left: 277px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8649R,dcs01_D8649A,dcs01_D8649_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8658R>BoolSignal" style="position: absolute; top:345px; left: 323px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8658R,dcs01_D8658A,dcs01_D8658_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8659R>BoolSignal" style="position: absolute; top:345px; left: 354px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8659R,dcs01_D8659A,dcs01_D8659_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8630R>BoolSignal" style="position: absolute; top:339px; left: 444px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8630R,dcs01_D8630A,dcs01_D8630_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8631R>BoolSignal" style="position: absolute; top:339px; left: 475px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8631R,dcs01_D8631A,dcs01_D8631_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8638R>BoolSignal" style="position: absolute; top:339px; left: 518px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8638R,dcs01_D8638A,dcs01_D8638_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8639R>BoolSignal" style="position: absolute; top:339px; left: 549px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8639R,dcs01_D8639A,dcs01_D8639_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8646R>BoolSignal" style="position: absolute; top:339px; left: 593px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8646R,dcs01_D8646A,dcs01_D8646_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8647R>BoolSignal" style="position: absolute; top:339px; left: 625px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_DD8647R,dcs01_D8647A,dcs01_D8647_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8654R>BoolSignal" style="position: absolute; top:339px; left: 667px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8654R,dcs01_D8654A,dcs01_D8654_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8655R>BoolSignal" style="position: absolute; top:339px; left: 701px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8655R,dcs01_D8655A,dcs01_D8655_ALM',Display='000:yellowSB,001:redSB,010:greenSB,011:redSB,100:yellowS,101:redSB,110:greenS,111:redSB'"></div>

<%--用方形代替的开关量--%>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8632AI>BoolSignal" style="position: absolute; top:303px; left: 76px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8632AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8633AI>BoolSignal" style="position: absolute; top:303px; left: 108px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8633AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8642AI>BoolSignal" style="position: absolute; top:303px; left: 153px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8642AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8643AI>BoolSignal" style="position: absolute; top:303px; left: 187px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8643AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8650AI>BoolSignal" style="position: absolute; top:303px; left: 231px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8650AI',Display=0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8651AI>BoolSignal" style="position: absolute; top:303px; left: 261px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8651AII',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8656AI>BoolSignal" style="position: absolute; top:303px; left: 307px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8656AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8657AI>BoolSignal" style="position: absolute; top:303px; left: 340px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8657AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8628AI>BoolSignal" style="position: absolute; top:291px; left: 426px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8628AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8629AI>BoolSignal" style="position: absolute; top:291px; left: 459px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8629AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8636AI>BoolSignal" style="position: absolute; top:291px; left: 504px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8636AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8637AI>BoolSignal" style="position: absolute; top:291px; left: 535px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8637AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8644AI>BoolSignal" style="position: absolute; top:291px; left: 578px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8644AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8645AI>BoolSignal" style="position: absolute; top:291px; left: 610px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8645AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8652AI>BoolSignal" style="position: absolute; top:291px; left: 653px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8652AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8653AI>BoolSignal" style="position: absolute; top:291px; left: 687px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8653AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8634AI>BoolSignal" style="position: absolute; top:370px; left: 91px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8634AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8635AI>BoolSignal" style="position: absolute; top:370px; left: 126px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8635AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8640AI>BoolSignal" style="position: absolute; top:370px; left: 171px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8640AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8641AI>BoolSignal" style="position: absolute; top:370px; left: 203px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8641AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8648AI>BoolSignal" style="position: absolute; top:370px; left: 246px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8648AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8649AI>BoolSignal" style="position: absolute; top:370px; left: 278px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8649AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8658AI>BoolSignal" style="position: absolute; top:370px; left: 323px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8658AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8659AI>BoolSignal" style="position: absolute; top:370px; left: 354px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8659AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8630AI>BoolSignal" style="position: absolute; top:365px; left: 444px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8630AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8631AI>BoolSignal" style="position: absolute; top:365px; left: 474px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8631AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8638AI>BoolSignal" style="position: absolute; top:365px; left: 518px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8638AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8639AI>BoolSignal" style="position: absolute; top:365px; left: 550px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8639AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8646AI>BoolSignal" style="position: absolute; top:365px; left: 593px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8646AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8647AI>BoolSignal" style="position: absolute; top:365px; left: 626px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8647AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8654AI>BoolSignal" style="position: absolute; top:365px; left: 668px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8654AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_L_A8655AI>BoolSignal" style="position: absolute; top:365px; left: 701px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_L_A8655AI',Display='0:greenS,1:reds'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8667I1>BoolSignal" style="position: absolute; top:580px; left: 611px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8667I1,dcs01_D8667I2',Display='00:grayS,01:redS,10:greenS,11:yellowS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8666I1>BoolSignal" style="position: absolute; top:537px; left: 656px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8666I1,dcs01_D8666I2',Display='00:grayS,01:redS,10:greenS,11:yellowS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8665I1>BoolSignal" style="position: absolute; top:493px; left: 700px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8665I1,dcs01_D8665I2',Display='00:grayS,01:redS,10:greenS,11:yellowS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8664I1>BoolSignal" style="position: absolute; top:450px; left: 738px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8664I1,dcs01_D8664I2',Display='00:grayS,01:redS,10:greenS,11:yellowS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8904I2>BoolSignal" style="position: absolute; top:328px; left: 989px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8904I2,dcs01_D8904I1',Display='00:grayS,01:yellowS,10:greenS,11:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8906I2>BoolSignal" style="position: absolute; top:328px; left: 1078px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8906I2,dcs01_D8906I1',Display='00:grayS,01:yellowS,10:greenS,11:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8903I2>BoolSignal" style="position: absolute; top:199px; left: 971px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8903I2,dcs01_D8903I1',Display='00:grayS,01:yellowS,10:greenS,11:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8905I2>BoolSignal" style="position: absolute; top:199px; left: 1068px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8905I2,dcs01_D8905I1',Display='00:grayS,01:yellowS,10:greenS,11:redS'"></div>



<%--单变量的开关量--%>

<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8901L1>BoolSignal" style="position: absolute; top:427px; left: 952px; height: 5px; width: 52px; right: 220px;" data-option="RelatedTags='dcs01_D8901L1',Display='00:yellowS,01:redSB,10:greenS,11:redSB'"></div> 
<div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8901L2>BoolSignal" style="position: absolute; top:425px; left: 1067px; height: 4px; width: 42px;" data-option="RelatedTags='dcs01_D8901L2',Display='00:yellowS,01:redSB,10:greenS,11:redSB'"></div> 


<%--棒图--%>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L1>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:132px; position:absolute; top: 91px; left: 69px;"></div>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L2_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:132px; position:absolute; top: 89px; left: 143px;"></div>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L3>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:132px; position:absolute; top: 91px; left: 222px;"></div>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L4>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:132px; position:absolute; top: 92px; left: 300px;"></div>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L5>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:132px; position:absolute; top: 91px; left: 420px;"></div>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L6>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:132px; position:absolute; top: 91px; left: 492px;"></div>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L7>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:132px; position:absolute; top: 91px; left: 568px;"></div>
 <div class="BarGraph mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8600L8>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:9px; height:132px; position:absolute; top: 91px; left: 645px;"></div>


<%--贴标签结束--%> 
              <div id="htmlContainer"></div>   
    </div>
</body>
</html>

