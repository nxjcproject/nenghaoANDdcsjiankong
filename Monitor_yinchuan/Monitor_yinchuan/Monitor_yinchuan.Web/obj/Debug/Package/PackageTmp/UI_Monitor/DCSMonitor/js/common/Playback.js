
var g_timer;//定时器
var g_interval = 2000;
var g_date = new Date();


//定时
function timedCount() {
    var y = g_date.getFullYear();
    var m = g_date.getMonth() + 1;
    var d = g_date.getDate();
    var h = g_date.getHours();
    var mi = g_date.getMinutes();
    var s = g_date.getSeconds();
    var d_value = y + '-' + formatValue(m) + '-' + formatValue(d) + ' ' + formatValue(h) + ':' + formatValue(mi) + ':' + formatValue(s);
    g_date.setSeconds(g_date.getSeconds() + g_interval / 1000);
    document.getElementById('txt').value = d_value;
    g_timer = setTimeout("timedCount()", g_interval);
}
//停止计时
function stopCount() {
    clearTimeout(g_timer);
}
//数据加前导0
function formatValue(m) {
    return m < 10 ? ('0' + m) : m;
}