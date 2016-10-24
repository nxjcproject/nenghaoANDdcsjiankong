<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill03.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill03" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc_cementmill03";
        publicData.sceneName = "3#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_efc_cementmill03.png'); width: 1350px; height: 740px; overflow: hidden;">
         <!--石膏破碎电机 -->  
             <table class="mytable" style="position: absolute; top: 7px; left: 237px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>gypsumCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>gypsumCrusher>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>gypsumCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--石膏提升机 -->  
             <table class="mytable" style="position: absolute; top: 83px; left: 268px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>gypsumHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>gypsumHoist>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>gypsumHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--熟料输送01 -->  
             <table class="mytable" style="position: absolute; top: 194px; left: 7px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>clinkerConveyorBelt01>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerConveyorBelt01>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerConveyorBelt01>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--熟料输送02 -->  
             <table class="mytable" style="position: absolute; top: 240px; left: 8px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>clinkerConveyorBelt02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>clinkerConveyorBelt02>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>clinkerConveyorBelt02>Power" class="mchart"></span></td>
            </tr>
        </table>

         <!--熟料输送风机 -->  
             <table class="mytable" style="position: absolute; top: 122px; left: 106px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerTapeCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerTapeCollectingFan>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>clinkerTapeCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--辊压机上风机 -->  
             <table class="mytable" style="position: absolute; top: 297px; left: 10px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>rawMaterialDustCollectingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>rawMaterialDustCollectingFan>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>rawMaterialDustCollectingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--3,4包机 -->  
         <table class="mytable" style="position: absolute; top: 683px; left: 1133px;">
            <%--<tr>
                <td><span id="zc_nxjc_qtx_efc>packageTransformer>ElectricityConsumption" class="mchart"></span></td>
            </tr>--%>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>packageTransformer>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc>packageTransformer>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--辊压机定辊主电机 -->   
        <table class="mytable" style="position: absolute; top: 407px; left: 353px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--辊压机动辊主电机 -->
        <table class="mytable" style="position: absolute; top: 408px; left: 418px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--选粉电机 -->
        <table class="mytable" style="position: absolute; top: 217px; left: 686px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--水泥磨主电机 -->
        <table class="mytable" style="position: absolute; top: 435px; left: 674px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--水泥磨排风机 -->
        <table class="mytable" style="position: absolute; top: 22px; left: 859px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 打散分级-->
         <table class="mytable" style="position: absolute; top: 86px; left: 578px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>brokenMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>brokenMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>gradeMotor>Current" class="mchart"></span></td>
            </tr>
             <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>brokenMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 553px; left: 89px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 553px; left: 163px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 555px; left: 237px;">
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_efc_cementmill03>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>

        <!--运行信号 -->
     <!--1#水泥磨主电机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_qtx_efc_cementmill03>cementMillMainMotor>RunningState" style="position:absolute; top: 372px; left: 684px; height: 20px; width: 19px;"></div>
    <!--1#磨选粉机变频控制柜运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_qtx_efc_cementmill03>powderSelectingMachine>RunningState" style="position:absolute; height: 20px; width: 19px; top: 153px; left: 715px;"></div>
    <!--1#磨排风机运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_qtx_efc_cementmill03>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 72px; left: 823px;"></div>
    <!--1#磨辊压机定辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_qtx_efc_cementmill03>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 334px; left: 397px;"></div>
    <!--1#磨辊压机动辊运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_qtx_efc_cementmill03>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 333px; left: 428px;"></div>
   <!--打散分级运行-->
    <div class="imageContainer equipmentInfo" data-equipmentid="brokenMotor" id="zc_nxjc_qtx_efc_cementmill03>brokenMotor>RunningState" style="position:absolute; top: 237px; left: 414px; height: 20px; width: 19px;"></div>
    <!--石膏破碎-->
    <div class="imageContainer equipmentInfo" data-equipmentid="gypsumCrusher" id="zc_nxjc_qtx_efc_cementmill03>gypsumCrusher>RunningState" style="position:absolute; top: 83px; left: 188px; height: 20px; width: 19px;"></div>
    <!--石膏提升机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="gypsumHoist" id="zc_nxjc_qtx_efc_cementmill03>gypsumHoist>RunningState" style="position:absolute; top: 110px; left: 245px; height: 20px; width: 19px;"></div>
     <!--熟料输送01 --> 
     <div class="imageContainer equipmentInfo" data-equipmentid="clinkerConveyorBelt01" id="zc_nxjc_qtx_efc>clinkerConveyorBelt01>RunningState" style="position:absolute; top: 171px; left: 92px; height: 20px; width: 19px;"></div>   
     <!--熟料输送02 --> 
    <div class="imageContainer equipmentInfo" data-equipmentid="clinkerConveyorBelt02" id="zc_nxjc_qtx_efc_cementmill03>clinkerConveyorBelt02>RunningState" style="position:absolute; top: 208px; left: 134px; height: 20px; width: 19px;"></div>   
     <!--熟料输送风机 -->
     <div class="imageContainer equipmentInfo" data-equipmentid="clinkerTapeCollectingFan" id="zc_nxjc_qtx_efc>clinkerTapeCollectingFan>RunningState" style="position:absolute; top: 180px; left: 146px; height: 20px; width: 19px;"></div>    
      <!--石灰石库上输送风机 -->
     <div class="imageContainer equipmentInfo" data-equipmentid="rawMaterialDustCollectingFan" id="zc_nxjc_qtx_efc_cementmill03>rawMaterialDustCollectingFan>RunningState" style="position:absolute; top: 197px; left: 207px; width: 19px;"></div>    
   
        <!--辊压机上风机 -->
     <div class="imageContainer equipmentInfo" data-equipmentid="rollerPressCollectingFan" id="zc_nxjc_qtx_efc_cementmill03>rollerPressCollectingFan>RunningState" style="position:absolute; top: 187px; left: 467px; height: 20px; width: 19px;"></div>    
    
    </div>

    <div id="htmlContainer"></div>
</body>
</html>
