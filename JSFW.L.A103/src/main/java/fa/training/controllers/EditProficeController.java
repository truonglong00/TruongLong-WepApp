/** 
 * @author LongTT12
 * @date Apr 6, 2021
 * @source EditProficeController.java
 */
package fa.training.controllers;

import java.util.Date;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import fa.training.dtos.MemberProfileDto;
import fa.training.models.Member;
import fa.training.services.MemberServices;

@Controller
public class EditProficeController {
	@Autowired
	MemberServices memberServices;
//	@Autowired
//	private MemberRepository memberRepository;
	@RequestMapping(value = "/editprofile")
	public String editprofile(HttpSession session) {
		Member member = (Member) session.getAttribute("member");
		session.setAttribute("member", memberServices.findMemberById(member.getId()));;
		return "views/editprofile";
	}
	
	@PostMapping("/editprofile")
	public String editprofilePost(@Valid @ModelAttribute("MemberProfileDto") MemberProfileDto memberProfileDto, 
			BindingResult result, Model model, HttpSession session) {
		if(result.hasErrors()) {
			System.out.println(memberProfileDto.getFirstName());
			return "views/editprofile";
		}
		Member member = (Member) session.getAttribute("member");
		Member memberUpdate = memberServices.findMemberById(member.getId());
		System.out.println(member.toString());
		System.out.println(memberProfileDto.getEmail());
		System.out.println(memberProfileDto.getPhone());
		memberUpdate.setFirstName(memberProfileDto.getFirstName());
		memberUpdate.setLastName(memberProfileDto.getLastName());
		memberUpdate.setPhone(memberProfileDto.getPhone());
		memberUpdate.setDescription(memberProfileDto.getDescription());
		memberUpdate.setUpdateTime(new Date());
		memberUpdate.setEmail(memberProfileDto.getEmail());
		memberServices.saveMember(memberUpdate);
		System.out.println("Thêm thành công !");
		return "views/detail";
	}
}
