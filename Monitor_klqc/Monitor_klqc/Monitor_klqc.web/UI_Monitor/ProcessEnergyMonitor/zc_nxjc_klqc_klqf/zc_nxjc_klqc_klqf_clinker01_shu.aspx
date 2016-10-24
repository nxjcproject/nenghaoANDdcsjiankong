<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_clinker01_shu.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_clinker01_shu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <link rel="stylesheet" type="text/css" href="/UI_Monitor/css/common/mymonitor.css" />

    
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_klqc_klqf_clinker01_shu.png'); width: 1350px; height: 740px; overflow: hidden;">
     <%--入窑斗提5210--%>
        <table class="mytable" style="position: absolute; top: 21px; left: 75px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnHoist>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnHoist>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnHoist>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--52.10.1斗提软起动柜--%>
        <table class="mytable" style="position: absolute; top: 22px; left: 153px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnHoist1>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnHoist1>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnHoist1>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--110KW破碎机7002--%>
        <table class="mytable" style="position: absolute; top: 20px; left: 942px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>crusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>crusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>crusher>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--板喂7001--%>
        <table class="mytable" style="position: absolute; top: 20px; left: 864px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine7001>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine7001>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine7001>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--收尘风机7004--%>
        <table class="mytable" style="position: absolute; top: 19px; left: 393px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>dustCollectingFan04>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>dustCollectingFan04>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>dustCollectingFan04>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--冷却风机57_08--%>
        <table class="mytable" style="position: absolute; top: 607px; left: 496px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5708>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5708>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5708>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F2冷却风机--%>
        <table class="mytable" style="position: absolute; top: 607px; left: 561px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFanF2>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFanF2>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFanF2>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--F3冷却风机--%>
        <table class="mytable" style="position: absolute; top: 608px; left: 622px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFanF3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFanF3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFanF3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--冷却风机57_11--%>
        <table class="mytable" style="position: absolute; top: 607px; left: 684px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5711>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5711>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5711>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--冷却风机57_12--%>
        <table class="mytable" style="position: absolute; top: 607px; left: 749px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5712>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5712>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5712>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--冷却风机57_13--%>
        <table class="mytable" style="position: absolute; top: 606px; left: 814px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5713>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5713>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5713>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--冷却风机57_14--%>
        <table class="mytable" style="position: absolute; top: 608px; left: 877px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5714>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5714>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5714>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--冷却风机57_15--%>
        <table class="mytable" style="position: absolute; top: 607px; left: 941px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5715>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5715>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coolingFan5715>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--窑头排风机--%>
        <table class="mytable" style="position: absolute; top: 471px; left: 1131px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnHeadExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnHeadExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnHeadExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--煤粉通风机--%>
        <table class="mytable" style="position: absolute; top: 23px; left: 1229px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalMillFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalMillFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalMillFan>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--辊盘式磨煤机--%>
        <table class="mytable" style="position: absolute; top: 292px; left: 942px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>discMillRoll>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>discMillRoll>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>discMillRoll>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--罗茨风机7513--%>
        <table class="mytable" style="position: absolute; top: 291px; left: 1229px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7513>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7513>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7513>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--罗茨风机57_04--%>
        <table class="mytable" style="position: absolute; top: 289px; left: 569px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower5704>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower5704>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower5704>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--罗茨风机75_15--%>
        <table class="mytable" style="position: absolute; top: 349px; left: 1122px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7515>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7515>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7515>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--罗茨风机75_14--%>
        <table class="mytable" style="position: absolute; top: 349px; left: 1045px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7514>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7514>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7514>Power" class="mchart"></span></td>
            </tr>
        </table>
           <%--罗茨风机57_05--%>
        <table class="mytable" style="position: absolute; top: 290px; left: 644px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower5705>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower5705>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rootsBlower5705>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--11.06板喂变频柜--%>
        <table class="mytable" style="position: absolute; top: 20px; left: 470px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1106>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1106>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1106>Power" class="mchart"></span></td>
            </tr>
        </table>
       <!--  meifenzhibei -->
        <table class="mytable" style="position: absolute; top: 553px; left: 84px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 553px; left: 155px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        
        <table class="mytable" style="position: absolute; top: 552px; left: 229px; height: 38px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
         <!--  shuliaoshaocheng -->
        <table class="mytable" style="position: absolute; top: 639px; left: 81px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_ClinkerOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalInput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker>CoalConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 638px; left: 157px; height: 97px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 640px; left: 229px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
           
  </div>
     <div id="htmlContainer"></div> 
     <!----------------------------运行状态------------------------------------>

    <!--板喂7001-->
    <div class="imageContainer equipmentInfo" data-equipmentid="plateFeedingMachine7001" id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine7001>RunningState" style="position: absolute; height: 20px; width: 19px; top: 18px; left: 768px;"></div>
    <!--110KW破碎机7002-->
    <div class="imageContainer equipmentInfo" data-equipmentid="crusher" id="zc_nxjc_klqc_klqf_clinker01>crusher>RunningState" style="position: absolute; height: 20px; width: 19px; top: 42px; left: 765px;"></div>
    <!--收尘风机7004-->
    <div class="imageContainer equipmentInfo" data-equipmentid="dustCollectingFan04" id="zc_nxjc_klqc_klqf_clinker01>dustCollectingFan04>RunningState" style="position: absolute; height: 20px; width: 19px; top: 40px; left: 710px; right: 479px;"></div>
     <!--11.06板喂变频柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="plateFeedingMachine1106" id="zc_nxjc_klqc_klqf_clinker01>plateFeedingMachine1106>RunningState" style="position: absolute; height: 20px; width: 19px; top: 56px; left: 643px;"></div>
     <!--入窑斗提5210-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHoist" id="zc_nxjc_klqc_klqf_clinker01>kilnHoist>RunningState" style="position: absolute; height: 20px; width: 19px; top: 43px; left: 33px;"></div>
    <!--52.10.1斗提软起动柜-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHoist1" id="zc_nxjc_klqc_klqf_clinker01>kilnHoist1>RunningState" style="position: absolute; height: 20px; width: 19px; top: 67px; left: 34px;"></div>
     <!--冷却风机57_08-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan5708" id="zc_nxjc_klqc_klqf_clinker01>coolingFan5708>RunningState" style="position: absolute; height: 20px; width: 19px; top: 574px; left: 647px;"></div>
     <!--F2冷却风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanF2" id="zc_nxjc_klqc_klqf_clinker01>coolingFanF2>RunningState" style="position: absolute; height: 20px; width: 19px; top: 574px; left: 685px;"></div>
     <!--F3冷却风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFanF3" id="zc_nxjc_klqc_klqf_clinker01>coolingFanF3>RunningState" style="position: absolute; height: 20px; width: 19px; top: 574px; left: 719px;"></div>
     <!--冷却风机57_11-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan5711" id="zc_nxjc_klqc_klqf_clinker01>coolingFan5711>RunningState" style="position: absolute; height: 20px; width: 19px; top: 574px; left: 755px;"></div>
    <!--冷却风机57_12-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan5712" id="zc_nxjc_klqc_klqf_clinker01>coolingFan5712>RunningState" style="position: absolute; height: 20px; width: 19px; top: 574px; left: 792px;"></div>
    <!--冷却风机57_13-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan5713" id="zc_nxjc_klqc_klqf_clinker01>coolingFan5713>RunningState" style="position: absolute; height: 20px; width: 19px; top: 574px; left: 829px;"></div>
    <!--冷却风机57_14-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan5714" id="zc_nxjc_klqc_klqf_clinker01>coolingFan5714>RunningState" style="position: absolute; height: 20px; width: 19px; top: 574px; left: 865px;"></div>
    <!--冷却风机57_15-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coolingFan5715" id="zc_nxjc_klqc_klqf_clinker01>coolingFan5715>RunningState" style="position: absolute; height: 20px; width: 19px; top: 574px; left: 900px;"></div>
    <!--窑头排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnHeadExhaustFan" id="zc_nxjc_klqc_klqf_clinker01>kilnHeadExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 440px; left: 1198px;"></div>
    <!--煤粉通风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="coalMillFan" id="zc_nxjc_klqc_klqf_clinker01>coalMillFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 108px; left: 1331px;"></div>
    <!--辊盘式磨煤机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="discMillRoll" id="zc_nxjc_klqc_klqf_clinker01>discMillRoll>RunningState" style="position: absolute; height: 20px; width: 19px; top: 329px; left: 888px;"></div>
    <!--罗茨风机7513-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rootsBlower7513" id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7513>RunningState" style="position: absolute; height: 16px; width: 16px; top: 336px; left: 1210px;"></div>
    <!--罗茨风机75_14-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rootsBlower7514" id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7514>RunningState" style="position: absolute; height: 16px; width: 16px; top: 332px; left: 1101px;"></div>
    <!--罗茨风机75_15-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rootsBlower7515" id="zc_nxjc_klqc_klqf_clinker01>rootsBlower7515>RunningState" style="position: absolute; height: 16px; width: 16px; top: 332px; left: 1160px;"></div>
    <!--罗茨风机57_04-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rootsBlower5704" id="zc_nxjc_klqc_klqf_clinker01>rootsBlower5704>RunningState" style="position: absolute; height: 20px; width: 19px; top: 360px; left: 789px;"></div>
    <!--罗茨风机57_05-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rootsBlower5705" id="zc_nxjc_klqc_klqf_clinker01>rootsBlower5705>RunningState" style="position: absolute; height: 20px; width: 19px; top: 379px; left: 789px;"></div>
    <!--窑主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="kilnMainMotor" id="zc_nxjc_klqc_klqf_clinker01>kilnMainMotor>RunningState" style="position: absolute; height: 20px; width: 19px; top: 459px; left: 294px;"></div> 
     </div>
</body>

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
        publicData.organizationId = "zc_nxjc_klqc_klqf_clinker01";
        publicData.sceneName = "1#熟料线";
    </script>
</html>
