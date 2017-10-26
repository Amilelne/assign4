# assign4
## 实验四设计方案
### 内容：在实验三的代码基础上，采用Spring Boot和Maven建立一个包含SpringMVC的工程，需要用FreeMarker实现页面，不要求实现数据库的访问，生成对象即可。需要支持用Spring测试框架对Controller进行测试

+ src/main/java
    + course
        + Application.java
    + course.entity
        + Course.java
    + course.service
        + CourseService.java
    + course.view
        + CourseController.java
    + course.view.vo（这次没有使用这个package)
        + AddForm.java
+ src/main/resources
    + templates
        + add.ftl
        + add.ftl
        + findbyid.ftl
        + result.ftl
