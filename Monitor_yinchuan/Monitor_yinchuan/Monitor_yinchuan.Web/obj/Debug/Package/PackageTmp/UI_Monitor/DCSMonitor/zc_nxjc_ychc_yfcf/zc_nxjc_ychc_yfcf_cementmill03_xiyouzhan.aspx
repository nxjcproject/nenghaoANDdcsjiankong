<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill03_xiyouzhan.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill03_xiyouzhan" %>

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
        publicData.sceneName = "";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_cementmill03_xiyouzhan.png'); width: 1224px; height: 739px; overflow: hidden;">
       <%--<button onclick="CheckTags()">检查标签</button>--%>
        <%--贴标签开始--%>


        <%--标签在此区域贴--%>
        <%--模拟量--%>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407bT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 514px; left: 402px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407bT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 554px; left: 402px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407aT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 514px; left: 614px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407aT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 554px; left: 614px; position: absolute; font-size: 14.0px; color: #4cff00; text-align: right"></div>


        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D840717R2>BoolSignal" style="position: absolute; top: 235px; left: 185px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D840717R2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D840717R3>BoolSignal" style="position: absolute; top: 276px; left: 185px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D840717R3',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D840717A1>BoolSignal" style="position: absolute; top: 314px; left: 185px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D840717A1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D840717A2>BoolSignal" style="position: absolute; top: 355px; left: 185px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D840717A2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D840717STOP>BoolSignal" style="position: absolute; top: 394px; left: 185px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D840717STOP',Display='0:greenC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D840717ALM>BoolSignal" style="position: absolute; top: 429px; left: 185px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D840717ALM',Display='0:greenC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D840717O1>BoolSignal" style="position: absolute; top: 472px; left: 185px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D840717O1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D840717R1>BoolSignal" style="position: absolute; top: 622px; left: 198px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D840717R1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407_PMT2>BoolSignal" style="position: absolute; top: 622px; left: 422px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407_PMT2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407_PMT1>BoolSignal" style="position: absolute; top: 622px; left: 638px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407_PMT1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407_PMT4>BoolSignal" style="position: absolute; top: 622px; left: 863px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407_PMT4',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8417_PMT>BoolSignal" style="position: absolute; top: 622px; left: 1073px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8417_PMT',Display='0:grayC,1:greenC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407bp01>BoolSignal" style="position: absolute; top: 243px; left: 414px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407bp01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407bp02>BoolSignal" style="position: absolute; top: 243px; left: 463px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407bp02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407bp03>BoolSignal" style="position: absolute; top: 272px; left: 463px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407bp03',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407bp04>BoolSignal" style="position: absolute; top: 272px; left: 414px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407bp04',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407bpd01>BoolSignal" style="position: absolute; top: 309px; left: 414px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407bpd01',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84079R2>BoolSignal" style="position: absolute; top: 348px; left: 414px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84079R2,dcs01_D84079A,dcs01_D84079_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D840710R2>BoolSignal" style="position: absolute; top: 381px; left: 414px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D840710R2,dcs01_D840710A,dcs01_D840710_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84075R2>BoolSignal" style="position: absolute; top: 412px; left: 414px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84075R2,dcs01_D84075A,dcs01_D84075_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84076R2>BoolSignal" style="position: absolute; top: 442px; left: 414px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84076R2,dcs01_D84076A,dcs01_D84076_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>


        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407ap01>BoolSignal" style="position: absolute; top: 243px; left: 625px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407ap01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407ap02>BoolSignal" style="position: absolute; top: 243px; left: 675px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407ap02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407ap04>BoolSignal" style="position: absolute; top: 272px; left: 674px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407ap04',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407ap03>BoolSignal" style="position: absolute; top: 272px; left: 625px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407ap03',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407apd01>BoolSignal" style="position: absolute; top: 309px; left: 625px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407apd01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84077R2>BoolSignal" style="position: absolute; top: 345px; left: 625px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84077R2,dcs01_D84077A,dcs01_D84077_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>D84078_ALM>BoolSignal" style="position: absolute; top: 375px; left: 625px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84078R2,dcs01_D84078A,dcs01_D84078_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84073R2>BoolSignal" style="position: absolute; top: 412px; left: 625px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84073R2,dcs01_D84073A,dcs01_D84073_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84074R2>BoolSignal" style="position: absolute; top: 442px; left: 625px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84074R2,dcs01_D84074A,dcs01_D84074_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407111R2>BoolSignal" style="position: absolute; top: 478px; left: 625px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407111R2,dcs01_D8407111A,dcs01_D8407111_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407eL01>BoolSignal" style="position: absolute; top: 243px; left: 852px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407eL01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407eL02>BoolSignal" style="position: absolute; top: 243px; left: 900px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407eL02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407eT03>BoolSignal" style="position: absolute; top: 287px; left: 852px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407eT03',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407eT04>BoolSignal" style="position: absolute; top: 287px; left: 900px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407eT04',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407eT01>BoolSignal" style="position: absolute; top: 331px; left: 852px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407eT01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407eT02>BoolSignal" style="position: absolute; top: 331px; left: 900px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407eT02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407ep01>BoolSignal" style="position: absolute; top: 377px; left: 852px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407ep01',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407ep02>BoolSignal" style="position: absolute; top: 377px; left: 900px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407ep02',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407191R2>BoolSignal" style="position: absolute; top: 425px; left: 852px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407191R2,dcs01_D8407191A,dcs01_D8407191_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8407192R2>BoolSignal" style="position: absolute; top: 469px; left: 852px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D8407192R2,dcs01_D8407192A,dcs01_D8407192_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D840720R2>BoolSignal" style="position: absolute; top: 509px; left: 852px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D840720R2,dcs01_D840720A,dcs01_D840720_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84171R>BoolSignal" style="position: absolute; top: 251px; left: 1084px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84171R,dcs01_D84171A,dcs01_D84171_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84171A1>BoolSignal" style="position: absolute; top: 297px; left: 1084px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84171A1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84171A2>BoolSignal" style="position: absolute; top: 341px; left: 1084px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84171A2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84171B1>BoolSignal" style="position: absolute; top: 388px; left: 1084px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84171B1',Display='0:grayC,1:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84171B2>BoolSignal" style="position: absolute; top: 437px; left: 1084px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_D84171B2',Display='0:grayC,1:redC'"></div>


        <%--贴标签结束--%>
       <div id="htmlContainer"></div>   
    </div>
</body>
</html>
