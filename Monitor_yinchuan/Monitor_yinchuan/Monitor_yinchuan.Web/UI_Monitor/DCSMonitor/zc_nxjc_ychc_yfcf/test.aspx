<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.test" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys_clinker04";
        publicData.sceneName = "4#线烧成窑头窑尾";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys_clinker04.png'); width: 1557px; height: 811px; overflow: hidden;">
       <%--<button onclick="CheckTags()">检查标签</button>--%>
          <%--模拟量--%>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y33107_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:45px; left: 35px;  position:absolute;color:#4cff00;text-align:right"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y31107V01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:66px; left: 35px; position:absolute;color:#4cff00;text-align:right"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y31107T01a_b_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block;top:85px; left: 35px; position:absolute;color:#4cff00;text-align:right"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y31107MT01a_b_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block;top:104px; left: 35px; position:absolute;color:#4cff00;text-align:right"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y31107MT02a_c_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:127px; left: 35px; position:absolute;color:#4cff00;text-align:right"></div>               
     
        <%--重复的模拟量--%>
        <div class="Conflict"  data-option="id='zc_nxjc_qtx_tys>dcs01_T43112_SM3>DCS'" style="width:40px;display:block; top: 70px; left: 56px; position:absolute;"></div>
               <%--有三个标签的开关量--%>  
            <%--<div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y33107_ZRD>BoolSignal" style="position: absolute; top:161px; left: 56px; height: 27px; width: 29px;" data-option="RelatedTags='dcs01_Y33107_ZRD,dcs01_Y33107_ZRN,dcs01_Y33107_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>--%>
           <%--三个标签一次是：备妥、运行、故障--%>
        <%--有两个标签的开关量--%>
         <%--<div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y33107_ZRD>BoolSignal" style="position: absolute; top:161px; left: 56px; height: 27px; width: 29px;" data-option="RelatedTags='dcs01_Y33107_ZRD,dcs01_Y33107_ZRN',Display='00:blueC,01:redCB,10:greenC,11:redCB'"></div>--%>
          <%--一个标签的开关量--%>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y33107_ZRD>BoolSignal" style="position: absolute; top:161px; left: 56px; height: 27px; width: 29px;" data-option="RelatedTags='dcs01_Y33107_ZRD',Display='0:blueC,1:redCB'"></div>
          

            <%--圆形--%>  
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22115_RD>BoolSignal" style="position: absolute; top:99px; left: 482px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22115_RD,dcs01_W22115_RN,dcs01_W22115_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_W22114_RD>BoolSignal" style="position: absolute; top:213px; left: 538px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_W22114_RD,dcs01_W22114_RN,dcs01_W22114_ERR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
            <%--方形--%>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_YRKQP_RD>BoolSignal" style="position: absolute; top:269px; left: 501px; height: 39px; width: 21px;" data-option="RelatedTags='dcs01_YRKQP_RD,dcs01_YRKQP_RN,dcs01_YRKQP_ERR',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
     
                <%--棒图--%>
            <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_F_1N10MRD>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:75px; position:absolute; top: 146px; left: 756px;"></div>



        
            <%--汉字隐藏--%>
            <div id="zc_nxjc_qtx_tys>dcs01_F_1N18MRD>DCS" class="TextDisplay" style="position:absolute; top: 63px; left: 485px;">跑偏</div>  
 

       
              <div id="htmlContainer"></div>   
    </div>
</body>
</html>
