<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrendlineRenderer.aspx.cs" Inherits="Monitor_shell.Web.UI_Monitor.TrendTool.TrendlineRenderer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title id ="TrendLineName"></title>
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->
	<!-- easyui 样式开始 -->
	<link rel="stylesheet" type="text/css" href="/lib/ealib/themes/default/easyui.css" />
	<link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
	<!-- easyui 样式结束 -->
	<!-- easyui 脚本开始 -->
	<script type="text/javascript" src="/lib/ealib/jquery.min.js"></script>
	<script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="/lib/ealib/locale/easyui-lang-zh_CN.js"></script>
	<!-- easyui 脚本结束 -->
		
	<!-- jqplot 样式开始 -->
	<link rel="stylesheet" type="text/css" href="/lib/pllib/themes/jquery.jqplot.min.css" />
	<!-- jqplot 样式结束 -->
	<!-- jqplot 脚本开始 -->
	<!--[if lt IE 9]><script language="javascript" type="text/javascript" src="/lib/pllib/excanvas.min.js"></script><![endif]-->
	<script type="text/javascript" src="/lib/pllib/jquery.jqplot.min.js"></script>
    <script type="text/javascript" src="/lib/pllib/plugins/jqplot.canvasAxisTickRenderer.min.js"></script>
	<script type="text/javascript" src="/lib/pllib/plugins/jqplot.canvasTextRenderer.min.js"></script>
	<script type="text/javascript" src="/lib/pllib/plugins/jqplot.canvasAxisLabelRenderer.min.js"></script>
	<script type="text/javascript" src="/lib/pllib/plugins/jqplot.dateAxisRenderer.min.js"></script>
	<script type="text/javascript" src="/lib/pllib/plugins/jqplot.cursor.min.js"></script>
	<script type="text/javascript" src="/lib/pllib/plugins/jqplot.highlighter.min.js"></script>
	<script type="text/javascript" src="/lib/pllib/plugins/jqplot.trendline.min.js"></script>
	<!-- jqplot 脚本结束 -->
		
	<!-- colorpicker 样式开始 -->
	<link rel="stylesheet" type="text/css" href="/lib/cplib/css/colorpicker.css" />
	<!-- colorpicker 样式结束 -->
	<!-- colorpicker 脚本开始 -->
	<script type="text/javascript" src="/lib/cplib/js/colorpicker.js"></script>
	<!-- colorpicker 脚本结束 -->
	
    <!-- trendlineRenderer 样式开始 -->
    <link rel="stylesheet" type="text/css" href="/UI_Monitor/css/common/trendlineRenderer.css" />
	<!-- trendlineRenderer 样式结束 -->

	<script>
	    var DATA_POINT_PER_SCREEN = 5;

	    var variableId = '';

	    $(document).ready(function () {
	        variableId = window.location.hash;
	        if (variableId != "" && variableId != undefined) {
	            variableId = variableId.substr(1, variableId.length - 1);
	        }

	        //设置默认为十天的时间

	        var startDate = new Date();
	        var endDate = new Date();
	        startDate.setDate(startDate.getDate() - 10);
	        $('#startTime').datetimebox('setValue', formatDate(startDate));
	        $('#endTime').datetimebox('setValue', formatDate(endDate));

	        getData();
	        //fakeData();


	        $('#chartContainer').panel({
	            onResize: function (w, h) {
	                plotChart();
	            }
	        });


	        ///////////////////////////////////////////////////////////////////////////
	        // colorpicker初始化
	        ///////////////////////////////////////////////////////////////////////////

	        $('#colorpickerContainer').ColorPicker({
	            flat: true,
	            color: '#4bb2c5',
	            onSubmit: applyNewColor
	        });

	        function applyNewColor(hsb, hex, rgb) {
	            chartOptions.seriesColors[0] = '#' + hex;
	            plot1.replot(chartOptions);
	            $('#dlgColor').dialog('close');
	        }


	        ///////////////////////////////////////////////////////////////////////////
	        // jqplot设置
	        ///////////////////////////////////////////////////////////////////////////

	        // 初始化

	        $("input[type=checkbox][name=gridsVertical]").attr("checked", false);
	        $("input[type=checkbox][name=gridsHorizontal]").attr("checked", false);

	        // 背景颜色

	        $("input[type=radio][name=backgroundColor]").change(function () {
	            $('#chartContainer').css("background", $(this).val());
	            $('#sliderContainer').css("background", $(this).val());
	            chartOptions.grid.background = $(this).val();
	            plot1.replot(chartOptions);
	        });

	        // 垂直网格

	        $("input[type=checkbox][name=gridsVertical]").change(function () {
	            chartOptions.axes.xaxis.tickOptions.showGridline = this.checked;
	            plot1.replot(chartOptions);
	        });

	        // 水平网格

	        $("input[type=checkbox][name=gridsHorizontal]").change(function () {
	            chartOptions.axes.yaxis.tickOptions.showGridline = this.checked;
	            plot1.replot(chartOptions);
	        });

	        // 线宽

	        $("input[type=radio][name=lineWidth]").change(function () {
	            chartOptions.seriesDefaults.lineWidth = $(this).val();
	            plot1.replot(chartOptions);
	        });

	        // 光滑/折线

	        $("input[type=radio][name=lineSmooth]").change(function () {
	            chartOptions.seriesDefaults.rendererOptions.smooth = ($(this).val() == '1') ? true : false;
	            plot1.replot(chartOptions);
	        });

	        // 填充

	        $("a[name=lineFilled]").click(function () {
	            chartOptions.seriesDefaults.fill = !chartOptions.seriesDefaults.fill;
	            plot1.replot(chartOptions);
	        });

	        // 趋势

	        $("a[name=lineTrend]").click(function () {
	            chartOptions.seriesDefaults.trendline.show = !chartOptions.seriesDefaults.trendline.show;
	            plot1.replot(chartOptions);
	        });

	        // 上限开关

	        $("input[type=radio][name=upperAuto]").change(function () {
	            chartOptions.axes.yaxis.max = ($(this).val() == '1') ? null : $("input[type=text][name=upperLimit]").val();
	            plot1.replot(chartOptions);
	        });

	        // 上限值

	        $("input[type=text][name=upperLimit]").change(function () {
	            if (chartOptions.axes.yaxis.max != null) {
	                chartOptions.axes.yaxis.max = $("input[type=text][name=upperLimit]").val();
	                plot1.replot(chartOptions);
	            }
	        });

	        // 下限开关

	        $("input[type=radio][name=lowerAuto]").change(function () {
	            chartOptions.axes.yaxis.min = ($(this).val() == '1') ? null : $("input[type=text][name=lowerLimit]").val();
	            plot1.replot(chartOptions);
	        });

	        // 下限值

	        $("input[type=text][name=lowerLimit]").change(function () {
	            if (chartOptions.axes.yaxis.min != null) {
	                chartOptions.axes.yaxis.min = $("input[type=text][name=lowerLimit]").val();
	                plot1.replot(chartOptions);
	            }
	        });
	    });

	    var plot1 = null;
	    var data = [];
	    var currentData = [];

	    // chart 选项

	    var chartOptions = {
	        seriesColors: ["#95ff65", "#c5b47f", "#EAA228", "#579575", "#839557", "#958c12",
					"#953579", "#4b5de4", "#d8b83f", "#ff5800", "#0085cc"],
	        seriesDefaults: {
	            show: true,
	            lineWidth: 1.0,
	            showLine: true,
	            fill: false,
	            showMarker: false,
	            renderer: $.jqplot.LineRenderer,
	            rendererOptions: {
	                smooth: true											// smooth
	            },
	            trendline: {
	                show: false												// trendline
	            },
	            isDragable: false											// dragable
	        },
	        grid: {
	            gridLineColor: 'grey',
	            background: 'black',
	            borderColor: 'grey',
	            borderWidth: 1.0
	            //renderer: $.jqplot.CanvasGridRenderer,
	            //rendererOptions: {} 
	        },
	        cursor: {
	            //zoom: true,
	            show: true,
	            showVerticalLine: true,
	            showHorizontalLine: true
	        },
	        highlighter: {
	            show: true,
	            showMarker: true,
	            useAxesFormatters: true,
	            formatString: '<table class="jqplot-highlighter"> \
                    <tr><td>时间：</td><td>%s</td></tr> \
                    <tr><td>数值：</td><td>%s</td></tr> \
                </table>'
	        },
	        axes: {
	            xaxis: {
	                renderer: $.jqplot.DateAxisRenderer,
	                tickRenderer: $.jqplot.AxisTickRenderer,
	                min: '',
	                max: '',
	                //tickInterval: '',
	                tickOptions: {
	                    mark: 'cross',
	                    showGridline: false,
	                    //angle: -30,
	                    formatString: "%F\n   %H:%M"
	                }
	            },
	            yaxis: {
	                min: null,      // null means Determined automatically.
	                max: null,
	                tickOptions: {
	                    mark: 'cross',
	                    showGridline: false
	                }
	            }
	        }
	    };

	    function plotChart() {

	        // 解决IE8兼容性问题：
	        // IE8下会出现时间坐标轴换行显示不全的问题，解决思路：
	        // 当为IE8时，则减少绘制区域，并在绘制后，调高时间坐标轴的高度。

	        var height = parseInt($('#chart').css('height').replace('px', ''));
	        if ($.browser.version == '8.0') {
	            $('#chart').css('height', (height - 16) + 'px');
	        }

	        if (plot1)
	            plot1.destroy();

	        chartOptions.axes.xaxis.min = currentData[0][0];
	        chartOptions.axes.xaxis.max = currentData[currentData.length - 1][0];

	        plot1 = $.jqplot('chart', [currentData], chartOptions);

	        if ($.browser.version == '8.0') {
	            $('.jqplot-xaxis').css('height', '36px');
	            $('#chart').css('height', height + 'px');
	        }
	    }

	    function getData() {

	        var queryUrl = "TrendlineRenderer.aspx/GetData";

	        var startTime = $('#startTime').datebox('getValue');
	        var endTime = $('#endTime').datebox('getValue');
	        var timeSpan = $('#timeSpan').combobox('getValue');

	        var dataToSend = "{id:'" + variableId + "', startTime:'" + startTime.toString() + "', endTime:'" + endTime.toString() + "', timeSpan:'" + timeSpan + "'}";

	        $.ajax({
	            type: "POST",
	            url: queryUrl,
	            data: dataToSend,
	            contentType: "application/json; charset=utf-8",
	            dataType: "json",
	            success: function (msg) {
	                formatData(msg.d);
	            }
	        });
	    }
	    function getTrendName() {
	        var queryUrl = "TrendlineRenderer.aspx/GetTrendName";
	        var dataToSend = "{id:'" + variableId + "'}";

	        $.ajax({
	            type: "POST",
	            url: queryUrl,
	            data: dataToSend,
	            contentType: "application/json; charset=utf-8",
	            dataType: "json",
	            success: function (msg) {
	                $("#TrendLineName").InnerText(msg);
	            }
	        });
	    }
	    function fakeData() {
	        var datetime = new Date();

	        data = [];

	        for (var i = 0; i < 1000; ++i) {
	            var numDate = datetime.getTime();
	            datetime.setTime(numDate + 1000 * 5);

	            data.push([formatDate(datetime), Math.random() * 100]);
	        }

	        DATA_POINT_PER_SCREEN = data.length / 10;
	        currentData = data.slice(data.length - DATA_POINT_PER_SCREEN, data.length);

	        // 设置滚动条到最右，防止看不清楚，设置为99
	        $('#sliderId').slider('setValue', 99);

	        plotChart();
	    }

	    function formatDate(date) {
	        if (!date) { return ''; }
	        var y = date.getFullYear();
	        var M = date.getMonth() + 1;
	        var d = date.getDate();
	        var H = date.getHours();
	        var m = date.getMinutes();
	        var s = date.getSeconds();

	        return y + '-' + (m < 10 ? ('0' + M) : M) + '-' + (d < 10 ? ('0' + d) : d) + ' ' + (H < 10 ? ('0' + H) : H) + ':' + (m < 10 ? ('0' + m) : m) + ':' + (s < 10 ? ('0' + s) : s);
	    }

	    function getBriefData() {

	        var startTime = new Date($('#StartTime').datebox('getValue'));
	        var endTime = new Date($('#EndTime').datebox('getValue'));

	        var dataToSend = "{id:'" + variableId + "', startTime:'" + startTime.toString() + "', endTime:'" + endTime.toString() + "'}";

	        $.ajax({
	            type: "POST",
	            url: "TrendlineRenderer.aspx/GetData",
	            data: JSON.stringify(dataToServer),
	            contentType: "application/json; charset=utf-8",
	            dataType: "json",
	            success: function (msg) {
	                formatData(msg.d);
	            }
	        });
	    }

	    function formatData(json) {
	        data = [];
	        for (var date in json) {
	            data.push([date, json[date]]);
	        }

	        DATA_POINT_PER_SCREEN = data.length / 10;
	        currentData = data.slice(data.length - DATA_POINT_PER_SCREEN, data.length);

	        // 设置滚动条到最右，防止看不清楚，设置为99
	        $('#sliderId').slider('setValue', 99);

	        plotChart();
	    }

	    function sliderChanged(value) {
	        if (data.length < DATA_POINT_PER_SCREEN)
	            return;

	        value = (value * (data.length - DATA_POINT_PER_SCREEN) / 100);
	        currentData = data.slice(value, value + DATA_POINT_PER_SCREEN);

	        plotChart();
	    }
	</script>
</head>
<body class="easyui-layout">
	<div data-options="region:'north',border:false" style="height:62px;overflow:hidden;">
		<div class="easyui-panel" style="width:100%;">
			<a href="javascript:void(0)" class="easyui-linkbutton" data-options="plain:true" onclick="$('#dlgConfig').dialog('open')">设置</a>
			<a href="javascript:void(0)" class="easyui-linkbutton" data-options="plain:true,iconCls:'icon-edit'" onclick="$('#dlgColor').dialog('open')">颜色</a>
			<a href="javascript:void(0)" class="easyui-menubutton" data-options="plain:true,menu:'#menAction'">操作</a>
			<a href="javascript:void(0)" class="easyui-linkbutton" data-options="plain:true,iconCls:'icon-help'" onclick="$('#dlgHelp').dialog('open')">帮助</a>
		</div>
		<div class="easyui-panel" style="width:100%;margin-top:-2px;padding:4px;">
			<input id="startTime" class="easyui-datetimebox" style="width:145px" /> - <input id="endTime" class="easyui-datetimebox" style="width:145px" />
			<select id="timeSpan" class="easyui-combobox" data-options="editable:false,panelHeight:'auto'" style="width:80px;">
				<option value="5">05分钟</option>
                <option value="15">15分钟</option>
				<option value="60">01小时</option>
                <option value="360">06小时</option>
			</select>
			<!--<a href="javascript:void(0)" class="easyui-linkbutton" data-options="plain:true,iconCls:'icon-search'">查询</a>-->
			<a href="javascript:void(0)" class="easyui-linkbutton" data-options="plain:true,iconCls:'icon-reload'" onclick="getData()">刷新</a>
			<a href="javascript:void(0)" name="lineFilled" class="easyui-linkbutton" data-options="plain:true,toggle:true">填充</a>
			<a href="javascript:void(0)" name="lineTrend" class="easyui-linkbutton" data-options="plain:true,toggle:true">趋势</a>
            <a href="javascript:void(0)" class="easyui-linkbutton" data-options="plain:true" onclick="$('#dlgLimit').dialog('open')">上下限</a>
		</div>
	</div>
	<div data-options="region:'south',border:false,split:true" style="height:80px;display:none">
		<table class="easyui-datagrid" data-options="singleSelect:true,fit:true">
			<thead>
				<tr>
					<th data-options="field:'id',width:80,align:'center'">标识</th>
					<th data-options="field:'description',width:100,align:'center'">描述</th>
					<th data-options="field:'average',width:100,align:'center'">平均值</th>
					<th data-options="field:'minValue',width:100,align:'center'">最小值</th>
					<th data-options="field:'maxvalue',width:100,align:'center'">最大值</th>
					<th data-options="field:'startTime',width:100,align:'center'">起始时间</th>
					<th data-options="field:'endTime',width:100,align:'center'">终止时间</th>
				</tr>
			</thead>
		</table>
	</div>
	<div data-options="region:'center'">
		<div class="easyui-layout" data-options="fit:true">
			<div id="chartContainer" data-options="region:'center',border:false" style="overflow:hidden;background-color:black;">
				<div id="chart" style="width:100%;height:100%;"></div>
			</div>
			<div id="sliderContainer" data-options="region:'south',border:false" style="height:20px;overflow:hidden;background-color:black;">
				<input id="sliderId" class="easyui-slider" data-options="onChange:sliderChanged" style="margin-bottom:0px;" />
			<div>
		<div>
	</div>

    <!-- 配置窗口开始 -->
	<div id="dlgConfig" class="easyui-dialog" title="设置" style="width:400px;height:200px;padding:10px"
			data-options="
				closed:true,
				modal:true,
				buttons: [{
					text:'确认',
					iconCls:'icon-ok',
					handler:function(){
						$('#dlgConfig').dialog('close');
					}
				}]
			">
        <div>
            <b>背景颜色：</b>
            <ul>
                <li><input name="backgroundColor" value="black" type="radio" checked />黑色（默认）</li>
                <li><input name="backgroundColor" value="white" type="radio" />白色</li>
            </ul>
        </div>
        <div>
            <b>网格：</b>
            <ul>
                <li><input name="gridsVertical" value="vertical" type="checkbox" />垂直</li>
                <li><input name="gridsHorizontal" value="horizontal" type="checkbox" />水平</li>
            </ul>
        </div>
        <div>
            <b>线宽：</b>
            <ul>
                <li><input name="lineWidth" value="1" type="radio" checked />细（默认）</li>
                <li><input name="lineWidth" value="2" type="radio" />粗</li>
            </ul>
        </div>
        <div>
            <b>曲线选项：</b>
            <ul>
                <li><input name="lineSmooth" value="1" type="radio" checked />光滑（默认）</li>
                <li><input name="lineSmooth" value="2" type="radio" />折线</li>
            </ul>
        </div>
	</div>
    <!-- 配置窗口结束 -->

    <!-- 颜色窗口开始 -->
	<div id="dlgColor" class="easyui-dialog" title="颜色" style="width:370px;height:212px;padding:0px"
			data-options="closed:true,modal:true">
		<div id="colorpickerContainer"></div>
    </div>
    <!-- 颜色窗口结束 -->

    <!-- 帮助窗口开始 -->
	<div id="dlgHelp" class="easyui-dialog" title="帮助" style="width:400px;height:300px;padding:10px"
			data-options="
                iconCls:'icon-help',
				closed:true,
				modal:true,
				buttons: [{
					text:'确认',
					iconCls:'icon-ok',
					handler:function(){
						$('#dlgHelp').dialog('close');
					}
				}]
			">
        <div>
            <ul>
                <li>文档编写中。</li>
            </ul>
        </div>
	</div>
    <!-- 帮助窗口结束 -->

    <!-- 上下限设置窗口开始 -->
	<div id="dlgLimit" class="easyui-dialog" title="上下限设置" style="width:320px;height:260px;padding:10px"
			data-options="
				closed:true,
				modal:true,
				buttons: [{
					text:'确认',
					iconCls:'icon-ok',
					handler:function(){
						$('#dlgLimit').dialog('close');
					}
				}]
			">
        <div>
            <b>上限：</b>
            <ul>
                <li><input name="upperAuto" value="1" type="radio" checked />自动适应</li>
                <li><input name="upperAuto" value="2" type="radio" />手动设置 | <input name="upperLimit" type="text" value="0" /></li>
            </ul>
            
        </div>
        <div>
            <b>下限：</b>
            <ul>
                <li><input name="lowerAuto" value="1" type="radio" checked />自动适应</li>
                <li><input name="lowerAuto" value="2" type="radio" />手动设置 | <input name="lowerLimit" type="text" value="0" /></li>
            </ul>
            
        </div>
	</div>
    <!-- 上下限设置窗口结束 -->

    <!-- 操作菜单开始 -->
	<div id="menAction" style="width:100px;">
        <div onclick="$('#dlgLimit').dialog('open')">上下限设置</div>
        <div class="menu-sep"></div>
		<div>打印</div>
		<div class="menu-sep"></div>
		<div>保存</div>
	</div>
    <!-- 操作菜单结束 -->

    <form id="form1" runat="server"></form>
</body>
</html>
