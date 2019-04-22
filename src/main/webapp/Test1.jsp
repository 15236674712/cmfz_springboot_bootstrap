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
        <div style="width: 400px;height: 400px;border: 3px #aaccdd solid">
            <p class="text-left">Left aligned text.</p>
            <p class="text-center">Center aligned text.</p>
            <p class="text-right">Right aligned text.</p>
            <p class="text-justify">Justified text.</p>
            <p class="text-nowrap">No wrap text.</p>

            <p class="text-lowercase">Lowercased text.</p>
            <p class="text-uppercase">Uppercased text.</p>
            <p class="text-capitalize">Capitalized text.</p>
        </div>

        <ul>
            <li>xiaozhang</li>
            <li>xiaozhang</li>
            <li>xiaozhang</li>
            <li>xiaozhang</li>
        </ul>

        <hr>

        <ol>
            <li>xiaozhang</li>
            <li>xiaozhang</li>
        </ol>




    </body>
</html>

