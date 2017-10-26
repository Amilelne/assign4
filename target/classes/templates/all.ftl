<html>
<head>
    <title>课程列表</title>
</head>
<center>
<body>
	<h1>课程列表</h1>
	<table border="1">
	<tr>
		<th>课程id</th>
		<th>课程名称</th>
		<th>课程教师</th>
		<th>上课地点</th>
	</tr>
	<#list CourseList as Course>
		<tr>
			<td>${Course.id}</td>
			<td>${Course.name}</td>
			<td>${Course.teacher_name}</td>
			<td>${Course.location}</td>
		</tr>
	</#list>
	</table>
	<br/>
	<a href="/course/add">添加新课程</a>
</body>
</center>
</html>