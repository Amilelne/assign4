<html>
<head>
	<title>添加课程</title>
</head>
<center>
<body>
	<h1>添加课程</h1>
	<form action="/course/add"  method="post">
		<p>课程id:<input type="text" name="id"/> </p>
		<p>课程名称:<input type="text" name="name" /></p>
		<p>课程教师:<input type="text" name="teacher_name" /></p>
		<p>上课地点:<input type="text" name="location" /></p>
		<p><input type="submit" value="确定"/><input type="reset" value="重置" /></p>
	</form>
</body>
</center>
</html>