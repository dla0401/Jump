package project.jump.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import project.jump.member.MemberDAOImpl;

@Controller
public class loginFrontController {
	
	@RequestMapping(value = "/hello.do", method = RequestMethod.GET)
	public String member(){
		MemberDAOImpl dao = new MemberDAOImpl();
		System.out.println("test MemberFrontController member()");
		MemberDAOImpl md = new MemberDAOImpl();
		md.selectMember();
		return "login";
	}
}
