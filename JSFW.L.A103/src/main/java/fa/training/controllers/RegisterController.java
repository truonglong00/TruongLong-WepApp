package fa.training.controllers;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import fa.training.dtos.RegisterMemberDto;
import fa.training.models.Member;
import fa.training.services.MemberServices;

@Controller
public class RegisterController {
	@Autowired
	MemberServices memberServices;
	@RequestMapping("/register")
	public String register() {
		System.out.println("trang dang ki");
		return "views/register";
	}
	@PostMapping("register")
	public String register(@Valid @ModelAttribute("RegisterMemberDto") 
	RegisterMemberDto registerMemberDto, BindingResult result, Model model,HttpSession session) {
		if(result.hasErrors()) {
			System.out.println("co loi xay ra o rs.hasrrors");
			return "views/register";
		}
		if(!registerMemberDto.getPassword().equals(registerMemberDto.getRePassword())) {
			model.addAttribute("error","Khong khop");
			System.out.println("Mat khau khong khop");
			return "views/register";
		}
		Member member = new Member();
		member.setUserName(registerMemberDto.getUsername());
		member.setCreatDate(new java.util.Date());
		member.setEmail(registerMemberDto.getEmail());
		member.setPassword(registerMemberDto.getPassword());
		System.out.println(member.toString());
		memberServices.saveMember(member);
		
		System.out.println("Khong bi loi gi ! Nhay den tao member moi");
		return "redirect:login";
	}
}
