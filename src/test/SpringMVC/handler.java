package test.SpringMVC;
import ck.jdbc.*;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller()

public class handler {
	@RequestMapping("/index")
	public String index_0() {
		return "index";
	}
	@RequestMapping("/success")
	public String sccess_0() {
		return "success";
	}
	@RequestMapping("/updata")
	public String upData(HttpServletRequest request) {
		String name;
        String sex;
        String majors;
        String qq;
        String phone;
        String instructor;
        String math;
        String english;
        String codeExp;
        String interest;
        String evalution;
        String target;
        String expect;
        
        name = request.getParameter("name");
        sex = request.getParameter("sex");
        majors = request.getParameter("majors");
        qq = request.getParameter("qq");
        phone = request.getParameter("phone");
        instructor = request.getParameter("instructor");
        math = request.getParameter("math");
        english = request.getParameter("english");
        codeExp = request.getParameter("codeExp");
        interest = request.getParameter("interest");
        evalution = request.getParameter("evalution");
        target = request.getParameter("target");
        expect = request.getParameter("expect");
		Student student = new Student(name,sex,majors,qq,phone,instructor,math,english,codeExp,interest,evalution,target,expect);
		new jdbc().insert(student);
		System.out.println(request.getParameter("name"));
		System.out.println(request.getParameter("sex"));
		System.out.println(request.getParameter("majors"));
		System.out.println(request.getParameter("qq"));
		System.out.println(request.getParameter("phone"));
		System.out.println(request.getParameter("instructor"));
		System.out.println(request.getParameter("math"));
		System.out.println(request.getParameter("english"));
		System.out.println(request.getParameter("codeExp"));
		System.out.println(request.getParameter("interest"));
		System.out.println(request.getParameter("evalution"));
		System.out.println(request.getParameter("target"));
		System.out.println(request.getParameter("expect"));
		return"success";
	}
	
	
}
