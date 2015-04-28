<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<h2>Welcome</h2>
<h3><c:out value="${msg}"/></h3>
<h4>Age : <c:out value="${age}"/></h4>
<h4>Genre : <c:out value="${genre}"/></h4>
<a href="<c:url value='/springSecurity/logout'/>">Logout</a>