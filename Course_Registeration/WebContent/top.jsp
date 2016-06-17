<%@ page contentType="text/html; charset=EUC-KR" %>
<%
String session_id = (String)session.getAttribute("userID");
String session_name = (String)session.getAttribute("userName");
String log;
if (session_id==null) log="<a href='/Course_Registeration/login.jsp'>로그인</a>";
else log="<a href='/Course_Registeration/logout.jsp'>로그아웃</a>";

%>
<jsp:useBean id ="EnrollMgr" class="enrollBean.EnrollMgr"/>
<jsp:useBean id ="Enroll" class="enrollBean.Enroll"/>
<%
String validYear = Integer.toString(EnrollMgr.getCurrentYear());
String validSemester = Integer.toString(EnrollMgr.getCurrentSemester());
%>
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/earlyaccess/hanna.css">
<style type="text/css">
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/earlyaccess/hanna.css">
<style type="text/css">
body{
	
	
}
table {
    font-size: 16px;
	font-family: 'Hanna';
	border-left-width: 2px;
	border-right-width: 2px;
	border-bottom: 2px solid #6bd;
	border-top: 2px solid #6bd;
	border-right: 3px solid #DDD;border-left: 2px solid #DDD;
	text-transform: uppercase;
}


table td a {
	border-right: 1px solid #DDD;
	display: block;
	line-height: 30px;
	text-align: center;
	text-decoration: none;
	padding-left: 15px;
	padding-right: 15px;
	margin: 0;
}

table td a:hover {
	background: #6bd;
	color: #222;
	text-decoration: none;
}
table td a #top:active {
	background: #6bd;
	color: #222;
	text-decoration: none;
}

table td #top:hover {
	display: block;
}

#templatem {
    text-decoration:none;
	width: 800px;
	margin: 0 auto;
	padding: 20px 0;
	font-family: 'hanna'
}

h2 #yoyo {
	font-family: 'hanna';
}

</style>
<div id="templatem">
			
				<h2 id="yoyo">
					&nbsp;&nbsp;<img src="/Course_Registeration/images/snow.jpg" width="45px" height="45px" />숙명여자대학교
					수강신청
					</h2>
			
<table width="850px" align="center">
<tr>
<td id ="top" align="center"><b><%=log%></b></td>
<td id ="top" align="center"><b><a href="/Course_Registeration/userInfo/updatenew.jsp">사용자정보조회</a></b></td>
<td id ="top" align="center"><b><a href="/Course_Registeration/enroll/enroll_page.jsp?year=<%=validYear%>&semester=<%=validSemester%>&type=selectAll&value=">수강신청</a></b></td>
<td id ="top" align="center"><b><a href="/Course_Registeration/timeTable/student_time_table.jsp?year=<%=validYear%>&semester=<%=validSemester%>">시간표</a></b></td>
<td id ="top" align="center"><b><a href="/Course_Registeration/search/professor_search.jsp?type=selectAll&value=">교수검색</a></b></td>
</tr>
</table>