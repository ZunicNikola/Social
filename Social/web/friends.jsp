
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Friends</title>
    </head>
    <body>
        <h3>${mainUser.firstName}
            ${mainUser.surname}'s friends
        </h3>
            <c:forEach items="${friends}" var="friend">
                <div style="border: 1px solid red;padding: 4px;margin: 4px">
                    
                    Name: ${friend.firstName}<br>
                    Surname: ${friend.surname}<br>
                    Age: ${friend.age}<br>
                    Gender: ${friend.gender}<br>
                </div>
            </c:forEach>
    </body>
</html>
