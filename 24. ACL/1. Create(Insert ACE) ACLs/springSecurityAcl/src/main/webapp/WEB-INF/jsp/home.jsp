<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<p style="color:red">
	<% 
			if(session.getAttribute("authEx") !=null) {
				out.println(session.getAttribute("authEx"));
			} 
			if(session.getAttribute("accessDeniedMsg") !=null) {
				out.println(session.getAttribute("accessDeniedMsg"));
			} 
	%>
</p>
User : <sec:authentication property="principal.username"/><br/>
All Authorities : <sec:authentication property="principal.authorities"/><br/>
<a href="<c:url value='/forum/'/>">Posts</a><br/>
<a href="<c:url value='/admin/movie'/>">Create Movie</a><br/>