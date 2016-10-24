<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_clinker01_sheng.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_clinker01_sheng" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
    <script>
        publicData.organizationId = "zc_nxjc_znc_znf";
        publicData.sceneName = "";
    </script>
        <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/Energy/zc_nxjc_znc_znf/zc_nxjc_znc_znf_clinker01_shengliaozhibei.png'); width: 1350px; height: 740px; overflow: hidden;">
 <table class="mytable" style="position: absolute; top: 649px; left: 98px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_MixtureMaterialsOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>


        <table class="mytable" style="position: absolute; top: 248px; left: 500px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>millSeparator>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>millSeparator>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>millSeparator>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 481px; left: 487px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMealGrindingMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMealGrindingMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMealGrindingMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>

         <table class="mytable" style="position: absolute; top: 244px; left: 691px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMealGrindingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMealGrindingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMealGrindingFan>Power" class="mchart"></span></td>
            </tr>
        </table>


        <table class="mytable" style="position: absolute; top: 406px; left: 1151px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnTailExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnTailExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnTailExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 75px; left: 1128px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>highTemperatureFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>highTemperatureFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>highTemperatureFan>Power" class="mchart"></span></td>
            </tr>
        </table>
                <table class="mytable" style="position: absolute; top: 648px; left: 173px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
                <table class="mytable" style="position: absolute; top: 649px; left: 246px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
        
    <div class="imageContainer equipmentInfo" data-equipmentid="millSeparator" id="zc_nxjc_znc_znf_clinker01>millSeparator>RunningState" style="position: absolute; height: 20px; width: 19px; top: 334px; left: 517px;"></div>  
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingMainMotor" id="zc_nxjc_znc_znf_clinker01>rawMealGrindingMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 439px; left: 555px;"></div>    
    <div class="imageContainer equipmentInfo" data-equipmentid="rawMealGrindingFan" id="zc_nxjc_znc_znf_clinker01>rawMealGrindingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 299px; left: 801px;"></div>  
    <div class="imageContainer equipmentInfo" data-equipmentid="highTemperatureFan" id="zc_nxjc_znc_znf_clinker01>highTemperatureFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 144px; left: 1098px;"></div>
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnTailExhaustFan" id="zc_nxjc_znc_znf_clinker01>kilnTailExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 355px; left: 1163px;"></div>    
    </div>

      <!--矿山1号破碎机 -->
    <%--<div class="imageContainer equipmentInfo" data-equipmentid="limestoneCrusher1" id="zc_nxjc_byc_byf>limestoneCrusher1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 65px; left: 120px;"></div>--%>
    <!--矿山2号破碎机 -->
    <%--<div class="imageContainer equipmentInfo" data-equipmentid="limestoneCrusher2" id="zc_nxjc_byc_byf>limestoneCrusher2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 65px; left: 151px;"></div>--%>
    <!--砂岩破碎机 -->
    <%--<div class="imageContainer equipmentInfo" data-equipmentid="sandstoneCrusher" id="zc_nxjc_byc_byf_clinker01>sandstoneCrusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 67px; left: 446px;"></div>--%>
</body>
</html>
