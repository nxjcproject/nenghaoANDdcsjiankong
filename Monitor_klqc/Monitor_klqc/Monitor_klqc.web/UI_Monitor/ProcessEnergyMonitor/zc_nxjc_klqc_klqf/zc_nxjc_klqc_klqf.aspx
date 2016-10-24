<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf" %>

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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_klqc_klqf.png'); width: 1350px; height: 740px; overflow: hidden;">
 <!--矿山 -->
         <table class="mytable" style="position: absolute; top: 34px; left: 49px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>limestoneMine_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>limestoneMine_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>limestoneMine_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
         <table class="mytable" style="position: absolute; top: 118px; left: 33px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsHomogenize_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 118px; left: 99px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsHomogenize_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 219px; left: 213px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_MixtureMaterialsOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 343px; left: 522px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 343px; left: 587px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>coalPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 65px; left: 386px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnSystem_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnSystem_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnSystem_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 64px; left: 450px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnSystem_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnSystem_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>kilnSystem_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 436px; left: 22px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 435px; left: 88px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMaterialsGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 432px; left: 528px; height: 34px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 89px; left: 984px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 25px; left: 983px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hybridMaterialsPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 25px; left: 1047px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 89px; left: 1050px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hybridMaterialsPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 31px; left: 724px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 95px; left: 724px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 95px; left: 791px; height: 0px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 32px; left: 789px; height: 0px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 240px; left: 656px; right: 565px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerElectricityGeneration_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cogeneration01>electricityOutput_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cogeneration01>electricityOwnDemand_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 241px; left: 720px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerElectricityGeneration_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cogeneration01>electricityOutput_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cogeneration01>electricityOwnDemand_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 61px; left: 1206px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>auxiliaryProduction_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>auxiliaryProduction_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>auxiliaryProduction_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥粉磨 --%>
        <table class="mytable" style="position: absolute; top: 179px; left: 1182px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 179px; left: 1247px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 217px; left: 1061px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 478px; left: 1065px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 411px; left: 857px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 411px; left: 922px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 559px; left: 816px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_ClinkerOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 645px; left: 1084px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>cementPacking_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>cementPacking_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>cementPacking_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 645px; left: 1150px; height: 60px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>cementPacking_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>cementPacking_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>cementPacking_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 673px; left: 796px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_PulverizedCoalInput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 673px; left: 860px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_CoalConsumption>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_CoalConsumption>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinker_CoalConsumption>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--熟料烧成--%>
        <table class="mytable" style="position: absolute; top: 673px; left: 630px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 673px; left: 696px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>clinkerBurning_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 682px; left: 424px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>clinker_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>clinker_CoalConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 681px; left: 496px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>cementmill_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>           
        </table>
        <%--工序电耗（所有产线的该工序电量之和除以所有产线该工序产量之和） --%>
        <table class="mytable" style="position: absolute; top: 652px; left: 85px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>rawMaterialsPreparation_ElectricityConsumption>SumProcessClass"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>clinkerPreparation_ElectricityConsumption>SumProcessClass"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>cementPreparation_ElectricityConsumption>SumProcessClass" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 653px; left: 159px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>rawMaterialsPreparation_ElectricityConsumption>SumProcessDay" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>clinkerPreparation_ElectricityConsumption>SumProcessDay" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>cementPreparation_ElectricityConsumption>SumProcessDay"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 652px; left: 235px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>rawMaterialsPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>clinkerPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>cementPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
        </table>
        <%--生料均化--%>
        <table class="mytable" style="position: absolute; top: 534px; left: 218px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMealHomogenization_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMealHomogenization_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMealHomogenization_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 534px; left: 283px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMealHomogenization_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMealHomogenization_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_clinker01>rawMealHomogenization_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 67px; left: 203px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cogeneration01>purchasedElectricity_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cogeneration01>purchasedElectricity_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cogeneration01>purchasedElectricity_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
    </div>
 <div id="htmlContainer"></div>
    
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
    <script src="/UI_Monitor/js/common/ComprehensiveStatistic.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
 <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>   
    <script>
        publicData.organizationId = "zc_nxjc_klqc_klqf";
        publicData.sceneName = "";
    </script>
</html>
