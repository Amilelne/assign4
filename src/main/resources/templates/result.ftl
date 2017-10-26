<html>
<head>
    <title>操作成功</title>
</head>
<center>
<body>
	<h1>您已成功添加课程</h1>
     <p>课程id:${course.id!0}</p>
   <p>课程名称: ${course.name!"null"}</p>
    <p>课程教师:${course.teacher_name!"null"}</p>
    <p>上课地点:${course.location!"null"}</p>
    <a href="/course/add">再添加一门课程</a>
    <a href="/course/all">查看课程列表</a>
</body>
</center>
</html>