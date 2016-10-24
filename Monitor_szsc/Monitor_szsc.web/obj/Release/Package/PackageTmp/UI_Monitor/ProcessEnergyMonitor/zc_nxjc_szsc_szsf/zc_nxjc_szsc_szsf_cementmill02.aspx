<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_szsc_szsf_cementmill02.aspx.cs" Inherits="Monitor_szsc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_szsc_szsf.zc_nxjc_szsc_szsf_cementmill02" %>

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
    <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_szsc_szsf_cementmill02";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_szsc_szsf_cementmill02.png'); width: 1350px; height: 740px; overflow: hidden; top: 0px; left: -1px;">

        <!--520.05离心通风机 -->
        <table class="mytable" style="position: absolute; top: 38px; left: 2px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherCentrifugalFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherCentrifugalFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherCentrifugalFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--520.01颚式破碎机 -->
        <table class="mytable" style="position: absolute; top: 39px; left: 68px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>crusherMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--520.02板链式提升机 -->
        <table class="mytable" style="position: absolute; top: 38px; left: 128px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>rawMaterialHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>rawMaterialHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>rawMaterialHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--550.12离心通风机 -->
        <table class="mytable" style="position: absolute; top: 38px; left: 190px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerLibraryCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerLibraryCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>clinkerLibraryCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--550.13离心通风机 -->
        <table class="mytable" style="position: absolute; top: 38px; left: 255px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>mixedLibraryCentrifugalFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>mixedLibraryCentrifugalFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>mixedLibraryCentrifugalFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--550.14离心通风机 -->
        <table class="mytable" style="position: absolute; top: 38px; left: 320px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>coalLibraryCentrifugalFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>coalLibraryCentrifugalFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>coalLibraryCentrifugalFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--852.S2卧式离心机 -->
        <table class="mytable" style="position: absolute; top: 158px; left: 425px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--852.S1卧式离心机 -->
        <table class="mytable" style="position: absolute; top: 157px; left: 358px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>horizontalCentrifuge01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--2#磨带式输送机550.16 -->
        <table class="mytable" style="position: absolute; top: 157px; left: 292px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>beltConveyor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>beltConveyor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>beltConveyor>Power" class="mchart"></span></td>
            </tr>
        </table>

        <!-- 2#水泥磨排风机变频柜 -->
        <table class="mytable" style="position: absolute; top: 107px; left: 965px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--斗提辅传553.012 -->
        <table class="mytable" style="position: absolute; top: 108px; left: 1032px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bucketElevator>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bucketElevator>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bucketElevator>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--553.38离心通风机 -->
        <table class="mytable" style="position: absolute; top: 108px; left: 1095px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryDustCollectingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>libraryDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--553.07离心通风机 -->
        <table class="mytable" style="position: absolute; top: 107px; left: 1160px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--离心通风机553.08 -->
        <table class="mytable" style="position: absolute; top: 108px; left: 1224px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--551.23离心通风机软起柜 -->
        <table class="mytable" style="position: absolute; top: 322px; left: 808px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>centrifugalFanSoftTank>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>centrifugalFanSoftTank>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>centrifugalFanSoftTank>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--551.10斗式提升机软起柜 -->
        <table class="mytable" style="position: absolute; top: 323px; left: 874px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>includedElevator>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>includedElevator>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>includedElevator>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--1#脱硫石膏带式输送机521.04 -->
        <table class="mytable" style="position: absolute; top: 485px; left: 224px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--1#脱硫石膏带式输送机521.06 -->
        <table class="mytable" style="position: absolute; top: 482px; left: 290px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor02>Power" class="mchart"></span></td>
            </tr>
        </table>

        <!-- 2#水泥磨主电机 -->
        <table class="mytable" style="position: absolute; top: 567px; left: 729px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--辊压机定辊 -->
        <table class="mytable" style="position: absolute; top: 493px; left: 469px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 2#辊压机2#电机 -->
        <table class="mytable" style="position: absolute; top: 492px; left: 535px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--553.18罗茨风机 -->
        <table class="mytable" style="position: absolute; top: 507px; left: 1046px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--553.17罗茨风机 -->
        <table class="mytable" style="position: absolute; top: 507px; left: 1115px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--553.34斗式提升机 -->
        <table class="mytable" style="position: absolute; top: 504px; left: 1181px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>outboundHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>outboundHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf>outboundHoist>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 654px; left: 79px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 652px; left: 155px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 654px; left: 228px;">
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_szsc_szsf_cementmill02>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>


        <!--550.13离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="mixedLibraryCentrifugalFan" id="zc_nxjc_szsc_szsf>mixedLibraryCentrifugalFan>RunningState" style="position: absolute; top: 135px; left: 57px; height: 20px; width: 19px;"></div>
        <!--550.14离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="coalLibraryCentrifugalFan" id="zc_nxjc_szsc_szsf>coalLibraryCentrifugalFan>RunningState" style="position: absolute; top: 222px; left: 16px; height: 20px; width: 19px;"></div>
        <!--520.02板链式提升机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialHoist" id="zc_nxjc_szsc_szsf>rawMaterialHoist>RunningState" style="position: absolute; top: 127px; left: 186px; height: 20px; width: 19px;"></div>
        <!--520.05离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="crusherCentrifugalFan" id="zc_nxjc_szsc_szsf>crusherCentrifugalFan>RunningState" style="position: absolute; top: 114px; left: 305px; height: 20px; width: 19px;"></div>
        <!--1#磨带式输送机550.16-->
        <div class="imageContainer equipmentInfo" data-equipmentid="beltConveyor" id="zc_nxjc_szsc_szsf>beltConveyor>RunningState" style="position: absolute; top: 206px; left: 212px; height: 20px; width: 19px;"></div>
        <!--550.12离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="clinkerLibraryCollectingFan" id="zc_nxjc_szsc_szsf>clinkerLibraryCollectingFan>RunningState" style="position: absolute; top: 220px; left: 258px; height: 20px; width: 19px;"></div>
        <!--1#脱硫石膏带式输送机521.04-->
        <div class="imageContainer equipmentInfo" data-equipmentid="gypsumBeltConveyor01" id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor01>RunningState" style="position: absolute; top: 485px; left: 128px; height: 20px; width: 19px;"></div>
        <!--1#脱硫石膏带式输送机521.06-->
        <div class="imageContainer equipmentInfo" data-equipmentid="gypsumBeltConveyor02" id="zc_nxjc_szsc_szsf_cementmill02>gypsumBeltConveyor02>RunningState" style="position: absolute; top: 513px; left: 148px; height: 20px; width: 19px;"></div>
        <!--固定辊-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineSettledRoller>RunningState" style="position: absolute; top: 440px; left: 521px; height: 20px; width: 19px;"></div>
        <!--活动辊-->
        <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_szsc_szsf_cementmill02>rollingMachineActionRoller>RunningState" style="position: absolute; top: 440px; left: 546px; height: 20px; width: 19px;"></div>
        <!--852.S1卧式离心机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="horizontalCentrifuge01" id="zc_nxjc_szsc_szsf>horizontalCentrifuge01>RunningState" style="position: absolute; top: 116px; left: 400px; height: 20px; width: 19px;"></div>
        <!--852.S2卧式离心机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="horizontalCentrifuge02" id="zc_nxjc_szsc_szsf>horizontalCentrifuge02>RunningState" style="position: absolute; top: 116px; left: 440px; height: 20px; width: 19px;"></div>
        <!--水泥磨主电机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_szsc_szsf_cementmill02>cementMillMainMotor>RunningState" style="position: absolute; top: 517px; left: 764px; height: 20px; width: 19px;"></div>

        <!-- 2#水泥磨排风机变频柜-->
        <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_szsc_szsf_cementmill02>mainExhaustFan>RunningState" style="position: absolute; top: 131px; left: 922px; height: 20px; width: 19px;"></div>

        <!--斗提辅传553.012-->
        <div class="imageContainer equipmentInfo" data-equipmentid="bucketElevator" id="zc_nxjc_szsc_szsf>bucketElevator>RunningState" style="position: absolute; top: 175px; left: 999px; height: 20px; width: 19px;"></div>
        <!--离心通风机553.08-->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementBagDustCollectingFan02" id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan02>RunningState" style="position: absolute; top: 215px; left: 1172px; height: 20px; width: 19px;"></div>
        <!--553.07离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="cementBagDustCollectingFan01" id="zc_nxjc_szsc_szsf>cementBagDustCollectingFan01>RunningState" style="position: absolute; top: 202px; left: 1074px; height: 20px; width: 19px;"></div>
        <!--553.38离心通风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="libraryDustCollectingFan" id="zc_nxjc_szsc_szsf>libraryDustCollectingFan>RunningState" style="position: absolute; top: 219px; left: 1293px; height: 20px; width: 19px;"></div>
        <!--553.34斗式提升机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="outboundHoist" id="zc_nxjc_szsc_szsf>outboundHoist>RunningState" style="position: absolute; top: 230px; left: 1318px; height: 20px; width: 19px;"></div>
        <!--553.18罗茨风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="bottomLibraryRootsBlower01" id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower01>RunningState" style="position: absolute; top: 444px; left: 1134px; height: 20px; width: 19px;"></div>
        <!--553.17罗茨风机-->
        <div class="imageContainer equipmentInfo" data-equipmentid="bottomLibraryRootsBlower02" id="zc_nxjc_szsc_szsf>bottomLibraryRootsBlower02>RunningState" style="position: absolute; top: 447px; left: 1180px; height: 20px; width: 19px;"></div>
        <!--551.23离心通风机软起柜-->
        <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFanSoftTank" id="zc_nxjc_szsc_szsf_cementmill02>centrifugalFanSoftTank>RunningState" style="position: absolute; top: 416px; left: 951px; height: 20px; width: 19px;"></div>
        <!--551.10斗式提升机软起柜-->
        <div class="imageContainer equipmentInfo" data-equipmentid="includedElevator" id="zc_nxjc_szsc_szsf_cementmill02>includedElevator>RunningState" style="position: absolute; top: 230px; left: 973px; height: 20px; width: 19px;"></div>

        <div id="htmlContainer"></div>



    </div>

</body>
</html>

