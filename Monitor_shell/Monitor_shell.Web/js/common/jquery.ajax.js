jQuery.extend({
    MyAJAX: function (dataToServer, urlString, successfulFunction, errorFunction) {
        $.ajax({
            type: "POST",
            url: urlString,
            data: JSON.stringify(dataToServer),
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (data) {
                if ($.isFunction(successfulFunction)) {
                    successfulFunction(data);
                }
            },
            error: function () {
                if ($.isFunction(errorFunction)) {
                    errorFunction();
                }
            }
        })
    }
});