<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_byc_byf_cementmill02.aspx.cs" Inherits="Monitor_byc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_byc_byf.zc_nxjc_byc_byf_cementmill02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
        publicData.organizationId = "zc_nxjc_byc_byf_cementmill02";
        publicData.sceneName = "2#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_byc_byf_cementmill02.png'); width: 1350px; height: 740px; overflow: hidden;">
        <table class="mytable" style="position: absolute; top: 90px; left: 142px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf>gypsumCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>gypsumCrusher>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>gypsumCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 233px; left: 14px; height: 53px; right: 1270px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf>clinkerStorageBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill01>clinkerStorageBeltMachine>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>clinkerStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--熟料内返皮带 -->
         <table class="mytable" style="position: absolute; top: 150px; left: 11px; height: 53px; right: 1273px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf>clinkerInTheBelt>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>clinkerInTheBelt>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>clinkerInTheBelt>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--熟料内返收尘风机 -->
         <table class="mytable" style="position: absolute; top: 66px; left: 12px; height: 53px; right: 1272px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf>clinkerInTheBeltCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>clinkerInTheBeltCollectingFan>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>clinkerInTheBeltCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--混合材通过使皮带 -->
         <table class="mytable" style="position: absolute; top: 200px; left: 236px; height: 53px; right: 1048px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf>mixedMaterialBrokenBeltScale>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>mixedMaterialBrokenBeltScale>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf>mixedMaterialBrokenBeltScale>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 364px; left: 376px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 411px; left: 562px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 374px; left: 757px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 475px; left: 868px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 150px; left: 938px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 661px; left: 79px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 661px; left: 156px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 661px; left: 229px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>

        <%--2#水泥磨喂料称--%>
        <table class="mytable" style="position: absolute; top: 521px; left: 96px; right: 1188px;">
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementMillFeedSaid>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementMillFeedSaid>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_byc_byf_cementmill02>cementMillFeedSaid>Power" class="mchart"></span></td>
            </tr>
        </table>
    </div>

    <div id="htmlContainer"></div>

    <!--2#水泥磨主电机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_byc_byf_cementmill02>cementMillMainMotor>RunningState" style="position:absolute; top: 554px; left: 756px; height: 20px; width: 19px;"></div>
    <!--2#磨选粉机变频控制柜运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_byc_byf_cementmill02>powderSelectingMachine>RunningState" style="position:absolute; height: 20px; width: 19px; top: 371px; left: 715px;"></div>
    <!--2#磨排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_byc_byf_cementmill02>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 170px; left: 911px;"></div>
    <!--2#磨辊压机定辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_byc_byf_cementmill02>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 431px; left: 476px;"></div>
    <!--2#磨辊压机动辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_byc_byf_cementmill02>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 432px; left: 503px;"></div>
     <!--石膏破碎机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="gypsumCrusher" id="zc_nxjc_byc_byf>gypsumCrusher>RunningState" style="position:absolute; top: 133px; left: 116px; height: 20px; width: 19px;"></div>
   
    
     <%--熟料内返皮带运行--%>
     <div class="imageContainer equipmentInfo" data-equipmentid="clinkerInTheBelt" id="zc_nxjc_byc_byf_cementmill02>clinkerInTheBelt>RunningState" style="position:absolute; top: 298px; left: 89px; height: 20px; width: 19px;"></div>

    <%--混合材破碎通过式皮带秤L53ALC--%>
    <div class="imageContainer equipmentInfo" data-equipmentid="mixedMaterialBrokenBeltScale" id="zc_nxjc_byc_byf_cementmill01>mixedMaterialBrokenThroughTypeBeltScale>RunningState" style="position:absolute; top: 248px; left: 194px; height: 20px; width: 19px;"></div>

    <%--2#水泥磨喂料称--%>
    <div class="imageContainer equipmentInfo" data-equipmentid="gypsumCrusher" id="zc_nxjc_byc_byf>cementMillFeedSaid2>RunningState" style="position:absolute; top: 465px; left: 104px; height: 20px; width: 19px;"></div>
     <!--熟料库底5#胶带机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerStorageBeltMachine" id="zc_nxjc_byc_byf_cementmill01>clinkerStorageBeltMachine>RunningState" style="position:absolute; top: 293px; left: 50px; height: 20px; width: 19px;"></div>
     <!--2#水泥磨熟料库喂料称-->
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerSiloFeeding" id="zc_nxjc_byc_byf_cementmill02>clinkerSiloFeeding>RunningState" style="position:absolute; top: 409px; left: 58px; height: 20px; width: 19px;"></div>
     <!--2#水泥磨石灰石库喂料称-->
    <div class="imageContainer equipmentInfo" data-equipmentid="limestoneLibraryFeeding" id="zc_nxjc_byc_byf_cementmill02>limestoneLibraryFeeding>RunningState" style="position:absolute; top: 409px; left: 135px; height: 20px; width: 19px;"></div>
     <!--2#水泥磨氟石膏库喂料称-->
    <div class="imageContainer equipmentInfo" data-equipmentid="fluorineGypsumFeeding" id="zc_nxjc_byc_byf_cementmill02>fluorineGypsumFeeding>RunningState" style="position:absolute; top: 409px; left: 178px; height: 20px; width: 19px;"></div>
     <!--2#水泥磨粉煤灰库喂料称-->
    <div class="imageContainer equipmentInfo" data-equipmentid="flyAshLibraryFeeding" id="zc_nxjc_byc_byf_cementmill02>flyAshLibraryFeeding>RunningState" style="position:absolute; top: 409px; left: 221px; height: 20px; width: 19px;"></div>


    <!----------------------------运行状态------------------------------------>
</body>
</html>

