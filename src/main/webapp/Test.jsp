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
    <script src="https://code.jquery.com/jquery.js"></script>
    <style>
        .aa{
             border:2px pink solid;
        }
    </style>
</head>
<body>


    <div class="container-fluid" >

        <%--定义页面中分一行--%>
        <div class="row">
            <%--定义列  12列--%>
            <div class="col-sm-1 aa">1</div>
            <div class="col-sm-1 aa">2</div>
            <div class="col-sm-1 aa">3</div>
            <div class="col-sm-1 aa">4</div>
            <div class="col-sm-1 aa">5</div>
            <div class="col-sm-1 aa">6</div>
            <div class="col-sm-1 aa">7</div>
            <div class="col-sm-1 aa">8</div>
            <div class="col-sm-1 aa">9</div>
            <div class="col-sm-1 aa">10</div>
            <div class="col-sm-1 aa">11</div>
            <div class="col-sm-1 aa">12</div>
        </div>
        <hr>
        <%--定义页面中分一行--%>
        <div class="row">
            <%--定义列  12列--%>
            <div class="col-sm-3 aa">1</div>
            <div class="col-sm-2 aa">2</div>
            <div class="col-sm-2 aa">3</div>
            <div class="col-sm-1 aa">4</div>
            <div class="col-sm-2 aa">5</div>
            <div class="col-sm-2 aa">6</div>
        </div>
        <hr>
        <%--定义页面中分一行--%>
        <div class="row">
            <%--定义列  12列--%>
            <div class="col-sm-8 aa">
                <div class="col-sm-8 aa">
                    aaaa
                </div>
                <div class="col-sm-4 aa">
                    bbbb
                </div>
            </div>
            <div class="col-sm-4 aa">2</div>
        </div>

    </div>

</body>
</html>

