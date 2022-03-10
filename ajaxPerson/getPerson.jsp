<%@ page contentType="application/json; charset=UTF-8"%>
<%@ page import="data.person.Person"%>
<%@ page import="java.util.*"%>
<%@ page import="com.google.gson.Gson"%>
<%@ page trimDirectiveWhitespaces="true"%>


<%
//java코드
	Person p1 = new Person("김자바",20,"여");
	Person p2 = new Person("김오라클",30,"남");
	Person p3 = new Person("김스프링",29,"여");
	
	List<Person> list = new ArrayList<>();
	
	list.add(p1);
	list.add(p2);
	list.add(p3);
	
	Gson gson = new Gson();
	String p_text = gson.toJson(list);
	
	out.print(p_text);



%>