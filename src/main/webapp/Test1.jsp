<%@page pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Bootstrap 模板</title>
        <%--移动设备优先--%>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- 引入 Bootstrap -->    <!-- 包括所有已编译的插件 -->
        <link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- HTML5 Shiv 和 Respond.js 用于让 IE8 支持 HTML5元素和媒体查询 -->
        <!-- 注意： 如果通过 file://  引入 Respond.js 文件，则该文件无法起效果 -->
        <!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
        <%--<script src="https://code.jquery.com/jquery.js"></script>--%>
        <style>
            .aa{
                 border:2px pink solid;
            }
        </style>

    </head>
    <body>
        <h1>一级标题</h1>
        <h3>
            <p>我是百知张坤
                <del>我是百知张坤</del>
                <s>我是百知张坤</s>
                <mark>我是百知张坤</mark>
                <em>我是百知张坤</em>
                <strong>我是百知张坤</strong>
                <ins>我是百知张坤</ins>
                <u>我是百知张坤</u>
                <small>我是百知张坤</small>
            </p>
        </h3>


        <div class="container-fluid" >

            <%--定义页面中分一行--%>
            <div class="row">
                <%--定义列  12列--%>
                <div class="col-sm-4   aa col-sm-offset-6">aaaa</div>
            </div>

        </div>
    </body>
</html>

