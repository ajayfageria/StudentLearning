    <%@page import="studentimpl.*"%>
    <jsp:useBean id="obj" class="studentsdto.Student"></jsp:useBean>
    <jsp:setProperty property="*" name="obj"/>
	    <%
	    String name=request.getParameter("name");
	    String email=request.getParameter("email");
	    String password=request.getParameter("psw");
	    String repassword=request.getParameter("repeatpsw");
	    if(password.equals(repassword)){
boolean states= Databaseentry.add(obj);
if(states==true){
request.getSession().setAttribute("patient", obj);
session.setAttribute("patient_name", obj.getEmail());
response.sendRedirect("login.jsp");
}else {
	out.println("Something Went Wrong"+states);
}
}
	    else{
	       	request.setAttribute("note", "Password and Repassword Must Be Same");
	    	out.println(password.equals(repassword));
	    	out.println(password);
	    	out.println(repassword);
	    }
%>