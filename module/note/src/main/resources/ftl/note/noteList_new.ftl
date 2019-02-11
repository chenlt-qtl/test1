<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>笔记管理(new)</title>
    <#include "include/header_boot.html">
</head>

<body>
<div class="container-fluid" style="padding: 10px;">
    <div class="row" style="padding-bottom: 5px;">
        <div class="col-xl-12">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="row" style="width: 100%;">
                    <div class="col-xl-6">
                        <ul class="nav nav-pills float-left" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" data-toggle="pill" href="#home">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="pill" href="#menu1">Menu 1</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="pill" href="#menu2">Menu 2</a>
                            </li>
                        </ul>
                        <div class="float-left" style="line-height: 40px;margin-left: 5px;">
                            <a class="card-link" href="#">+</a>
                        </div>
                    </div>
                    <div class="col-xl-3">
                        <ul class="navbar-nav mr-auto float-left ">
                            <li class="nav-item active">
                                <a class="nav-link" href="../login">首页</a>
                            </li>
                        </ul>
                        <div class="btn-group float-left" style="height: 40px;margin-left: 5px;">
                            <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                工作
                            </button>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">生活</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#"><span class="taobao-icon menu-icon">&#xe761;</span>编辑笔记本</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3">
                        <div class="input-group mb-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><span class="taobao-icon">&#xe65c;</span></div>
                            </div>
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <div class="row" style="height: 100%;">
        <div class="col-xl-3">
            <div class="row">
                <div class="col-xl-4" style="padding-right: 0;">
                    <div class="list-group" id="list-tab" role="tablist">
                        <a class="list-group-item list-group-item-action active" id="list-home-list" data-toggle="list" href="#list-home" role="tab" aria-controls="home">Home</a>
                        <a class="list-group-item list-group-item-action" id="list-profile-list" data-toggle="list" href="#list-profile" role="tab" aria-controls="profile">Profile</a>
                        <a class="list-group-item list-group-item-action" id="list-messages-list" data-toggle="list" href="#list-messages" role="tab" aria-controls="messages" title="Messages">Messages</a>
                        <a class="list-group-item list-group-item-action" id="list-settings-list" data-toggle="list" href="#list-settings" role="tab" aria-controls="settings">Settings</a>
                    </div>
                </div>
                <div class="col-xl-8" style="border: 1px solid rgba(0,0,0,.125)">
123
                </div>
            </div>
        </div>
        <div class="col-xl-9">

        </div>

    </div>
</div>

</body>

</html>