<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill04_xiyouzhan.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill04_xiyouzhan" %>

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
        publicData.sceneName = "4#水泥磨稀油站";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_cementmill04_xiyouzhan.png'); width: 1224px; height: 739px; overflow: hidden;">
     <button onclick="CheckTags()">检查标签</button>
        <%--贴标签开始--%>
        <%--标签在此区域贴--%>
        <%--模拟量--%>

        <div class="AnlogSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_I_8407bT01>DCS"      data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 56px; display: block; top: 510px; left: 385px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right; height: 22px;"></div>
        <div class="AnlogSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_I_8407bT02>DCS"      data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 56px; display: block; top: 546px; left: 385px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right; height: 22px;"></div>
        <div class="AnlogSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_I_8407aT01>DCS"      data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 56px; display: block; top: 510px; left: 602px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right; height: 22px;"></div>
        <div class="AnlogSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_I_8407aT02>DCS"      data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 56px; display: block; top: 546px; left: 602px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right; height: 22px;"></div>
        <div class="AnlogSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_I_7303T2>DCS"        data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 56px; display: block; top: 455px; left: 674px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right; height: 22px;"></div>


        <%--圆形--%>
<%--        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D84a21R2>BoolSignal"  style="position: absolute; top: 237px; left: 235px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D84a21R2,dcs01_D84a21A,dcs01_D84a21_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>--%>
        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D840717R2>BoolSignal"    style="position: absolute; top: 236px; left: 235px; height: 22px; width: 24px; bottom: 481px;"    data-option="RelatedTags='dcs01_D840717R2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D840717R3>BoolSignal"    style="position: absolute; top: 273px; left: 235px; height: 22px; width: 24px;"    data-option="RelatedTags='dcs01_D840717R3',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D840717A1>BoolSignal"    style="position: absolute; top: 308px; left: 235px; height: 22px; width: 24px;"    data-option="RelatedTags='dcs01_D840717A1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D840717A2>BoolSignal"    style="position: absolute; top: 346px; left: 235px; height: 22px; width: 24px;"    data-option="RelatedTags='dcs01_D840717A2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"     id="zc_nxjc_ychc_yfcf>dcs01_D840717STOP>BoolSignal"     style="position: absolute; top: 385px; left: 235px; height: 22px; width: 24px;" data-option="RelatedTags='dcs01_D840717STOP',Display='0:greenC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D840717ALM>BoolSignal"     style="position: absolute; top: 429px; left: 235px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D840717ALM',Display='0:greenC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D840717O1>BoolSignal"     style="position: absolute; top: 471px; left: 235px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D840717O1',Display='0:grayC,1:greenC'"></div>

        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407bp01>BoolSignal"    style="position: absolute; top: 242px; left: 410px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407bp01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407bp02>BoolSignal"    style="position: absolute; top: 242px; left: 461px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407bp02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407bp03>BoolSignal"    style="position: absolute; top: 274px; left: 410px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407bp03',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407bp04>BoolSignal"    style="position: absolute; top: 274px; left: 461px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407bp04',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407bpd01>BoolSignal"    style="position: absolute; top: 308px; left: 410px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407bpd01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84079R2>BoolSignal"    style="position: absolute; top: 345px; left: 410px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D84079R2,dcs01_D84079A,dcs01_D84079_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D840710R2>BoolSignal"    style="position: absolute; top: 377px; left: 410px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D840710R2,dcs01_D840710A,dcs01_D840710_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84075R2>BoolSignal"    style="position: absolute; top: 410px; left: 410px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D84075R2,dcs01_D84075A,dcs01_D84075_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84076R2>BoolSignal"    style="position: absolute; top: 441px; left: 409px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D84076R2,dcs01_D84076A,dcs01_D84076_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407112R2>BoolSignal"    style="position: absolute; top: 478px; left: 410px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D8407112R2,dcs01_D8407112A,dcs01_D8407112_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84077R2>BoolSignal"    style="position: absolute; top: 339px; left: 624px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D84077R2,dcs01_D84077A,dcs01_D84077_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84078R2>BoolSignal"    style="position: absolute; top: 373px; left: 624px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D84078R2,dcs01_D84078A,dcs01_D84078_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84073R2>BoolSignal"    style="position: absolute; top: 408px; left: 624px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D84073R2,dcs01_D84073A,dcs01_D84073_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84074R2>BoolSignal"     style="position: absolute; top: 440px; left: 624px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D84074R2,dcs01_D84074A,dcs01_D84074_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407111R2>BoolSignal"     style="position: absolute; top: 477px; left: 624px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D8407111R2,dcs01_D8407111A,dcs01_D8407111_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407191R2>BoolSignal"     style="position: absolute; top: 424px; left: 849px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D8407191R2,dcs01_D8407191A,dcs01_D8407191_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407192R2>BoolSignal"     style="position: absolute; top: 466px; left: 849px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D8407192R2,dcs01_D8407192A,dcs01_D8407192_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D840720R2>BoolSignal"     style="position: absolute; top: 505px; left: 849px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D840720R2,dcs01_D840720A,dcs01_D840720_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D84171R>BoolSignal"     style="position: absolute; top: 249px; left: 1092px; height: 22px; width: 24px;"       data-option="RelatedTags='dcs01_D84171R,dcs01_D84171A,dcs01_D84171_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407ap01>BoolSignal"     style="position: absolute; top: 239px; left: 624px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407ap01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407ap03>BoolSignal"     style="position: absolute; top: 275px; left: 624px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407ap03',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407apd01>BoolSignal"     style="position: absolute; top: 307px; left: 624px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407apd01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407ap02>BoolSignal"     style="position: absolute; top: 239px; left: 675px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407ap02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"    id="zc_nxjc_ychc_yfcf>dcs01_D8407ap04>BoolSignal"     style="position: absolute; top: 275px; left: 675px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407ap04',Display='0:grayC,1:redC'"></div>

        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407eL01>BoolSignal"     style="position: absolute; top: 244px; left: 849px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407eL01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407eT03>BoolSignal"     style="position: absolute; top: 286px; left: 849px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407eT03',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407eT01>BoolSignal"    style="position: absolute; top: 331px; left: 849px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407eT01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407ep01>BoolSignal"    style="position: absolute; top: 377px; left: 849px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407ep01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407eL02>BoolSignal"    style="position: absolute; top: 244px; left: 901px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407eL02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407eT04>BoolSignal"    style="position: absolute; top: 286px; left: 901px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407eT04',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407eT02>BoolSignal"    style="position: absolute; top: 331px; left: 901px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407eT02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407ep02>BoolSignal"    style="position: absolute; top: 377px; left: 901px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407ep02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D84171A1>BoolSignal"    style="position: absolute; top: 295px; left: 1092px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D84171A1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D84171A2>BoolSignal"    style="position: absolute; top: 339px; left: 1092px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D84171A2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D84171B1>BoolSignal"    style="position: absolute; top: 388px; left: 1092px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D84171B1',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D84171B2>BoolSignal"    style="position: absolute; top: 432px; left: 1092px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D84171B1',Display='0:grayC,1:redC'"></div>

        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D840717R1>BoolSignal"    style="position: absolute; top: 616px; left: 235px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D840717R1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407_PMT2>BoolSignal"    style="position: absolute; top: 616px; left: 428px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407_PMT2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407_PMT1>BoolSignal"    style="position: absolute; top: 617px; left: 650px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407_PMT1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"   id="zc_nxjc_ychc_yfcf>dcs01_D8407_PMT4>BoolSignal"    style="position: absolute; top: 618px; left: 872px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8407_PMT4',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart"  id="zc_nxjc_ychc_yfcf>dcs01_D8417_PMT>BoolSignal"    style="position: absolute; top: 619px; left: 1087px; height: 22px; width: 24px;"   data-option="RelatedTags='dcs01_D8417_PMT',Display='0:grayC,1:greenC'"></div>

              <div id="htmlContainer"></div>   
    </div>
</body>
</html>

