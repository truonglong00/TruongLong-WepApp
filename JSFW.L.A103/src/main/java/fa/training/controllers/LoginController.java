package fa.training.controllers;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import fa.training.dtos.LoginDto;
import fa.training.models.Member;
import fa.training.services.MemberServices;

@Controller
public class LoginController {
	@Autowired
	MemberServices memberServices;
	@GetMapping("/login")
	public String login(HttpSession session) {
		Member member = (Member) session.getAttribute("member");
		if(member!=null) {
			return "views/dashboard";
		}
		return "views/login";
	}
	@PostMapping("/login")
	public String login(@Valid @ModelAttribute("LoginDto")
	LoginDto loginDto, BindingResult result, Model model, HttpSession session) {
		System.out.println(loginDto.getEmail());
		System.out.println(loginDto.getPassword());
		if(result.hasErrors()) {
			return "views/login";
		}
		Member memberLogin = new Member();
		memberLogin = memberServices.findMemberByEmailAndPassword(loginDto.getEmail(), loginDto.getPassword());
		if(memberLogin == null) {
			model.addAttribute("error", "Đăng nhập thất bại !");
			return "views/login";
		}
		System.out.println(memberLogin.toString());
		session.setAttribute("member",memberLogin);		
		return "views/dashboard";
	}
	
	@GetMapping("/logout")
	public String logOut(HttpSession session) {
		session.removeAttribute("member");
		return "views/login";
	}
}
