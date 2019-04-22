<%@page pageEncoding="utf-8" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
    <body>
        <h2>Hello World!</h2>
        <c:forEach items="${requestScope.emps}" var="emp">
            ID:${emp.id};<br>
            姓名：${emp.name};<br>
            年龄：${emp.age};<br>
            生日：<fmt:formatDate value="${emp.bir}" pattern="yyyy-MM-dd"/>s ;<br>
        </c:forEach>
    </body>
</html>
