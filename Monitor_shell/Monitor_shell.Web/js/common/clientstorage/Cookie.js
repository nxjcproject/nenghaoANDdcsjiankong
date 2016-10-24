//设置cookie
function setCookie(c_name, value, c_namespace) {
    var m_Name = c_namespace + "_" + c_name;
    var exdate = new Date();
    exdate.setDate(exdate.getDate() + 1);
    document.cookie = m_Name + "=" + escape(value) + ";path=/";//设置cookie可访问路径为根目录，否则不同路径下的页面找不到cookie
}
//根据name读取cookie
function getCookie(c_name, c_namespace) {
    var m_Name = c_namespace + "_" + c_name;
    if (document.cookie.length > 0) {
        var c_start = document.cookie.indexOf(m_Name + "=");
        if (c_start != -1) {
            c_start = c_start + m_Name.length + 1;
            var c_end = document.cookie.indexOf(";", c_start);
            if (c_end == -1) c_end = document.cookie.length;
            return unescape(document.cookie.substring(c_start, c_end));
        }
    }
    return "";
}

//该标签是否存在cookie中
function canAdd(c_name, c_namespace) {
    var m_Name = c_namespace + "_" + c_name;
    if (document.cookie.length > 0) {
        var c_start = document.cookie.indexOf(m_Name + "=");
        if (c_start != -1) {
            return false;
        }
        if (c_start == -1)
            return true;
    }
    return true;
}
//读取所有的cookie
function getAllCookie() {
    var strCookie = unescape(document.cookie);
    alert("cookie的个数为：" + strCookie.split(";").length + ";所有的cookie如下：" + strCookie);
}
//删除cookie
function deleteCookie(c_name, c_namespace) {
    var m_Name = c_namespace + "_" + c_name;
    var d = new Date();
    d.setTime(d.getTime() + (-1 * 24 * 60 * 60 * 1000));
    var expires = "expires=" + d.toUTCString();
    document.cookie = m_Name + "=''" + "; " + expires + ";path=/";
}