<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html><body>

    <div class="container-fluid">
        <h2>Search Results: </h2>
        <table>
            <c:forEach var="user" items="${users}">
                <tr>
                    <td>${user.firstName}</td>
                    <td>${user.lastName}</td>
                    <td>${user.userid}</td>
                </tr>
            </c:forEach>
        </table>

    </div>

</body>
</html>