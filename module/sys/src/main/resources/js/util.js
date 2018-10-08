"use strict";
function open(id,title, url, w, h) {
    if (title == null || title == '') {
        title = false;
    }
    ;
    if (url == null || url == '') {
        url = "/error/404";
    }
    ;
    if (w == null || w == '') {
        w = (document.body.scrollWidth * 0.9);
    }
    ;
    if (h == null || h == '') {
        h = (document.body.scrollHeight - 50);
    }
    ;
    layer.open({
        id: id,
        type: 2,
        area: [w + 'px', h + 'px'],
        fix: false,
        maxmin: true,
        shadeClose: false,
        shade: 0.4,
        title: title,
        content: url
    });
}