package course.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import course.entity.Course;

@Service
public class CourseService {

		//这里用List存放数据,以避免数据库的连接操作
		private List<Course> courses = new ArrayList<Course>();
		
		//由于可以使用增加课程来添加数据,这里不需要再默认添加数据了
		public CourseService() {
//			courses.add(new Course("0","J2EE","邱明","海韵104"));
//			courses.add(new Course("1","OOAD","邱明","海韵205"));
//			courses.add(new Course("2", "软件工程", "王美红", "海韵208"));
		}
		
		//一个简单的通过id来获取课程的函数
		public Course getCourseNameById(int id) {
			return courses.get(id);
		}
		
		//添加课程
		public Course addCourse(Course course) {
			courses.add(course);
			return course;
		}
		
		//以List形式,获取所有的课程
		public List<Course> getAllCourses(){
			return courses;
		}
				
			
}
