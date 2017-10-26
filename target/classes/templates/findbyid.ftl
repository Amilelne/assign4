<html>
<head>
    <title>匹配的课程</title>
</head>
<center>
<body>
	<h1>匹配的课程</h1>
     <p>课程id:${course.id!0}</p>
     <p>课程名称: ${course.name!"null"}</p>
    <p>课程教师:${course.teacher_name!"null"}</p>
    <p>上课地点:${course.location!"null"}</p>
    <a href="/course/add">添加一门课程</a>
    <a href="/course/all">查看课程列表</a>
</body>
</center>
</html>