/** 
 * @author LongTT12
 * @date Apr 7, 2021
 * @source AddContentController.java
 */
package fa.training.controllers;

import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.apache.http.HttpRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import fa.training.dtos.ContentDto;
import fa.training.models.Content;
import fa.training.models.Member;
import fa.training.repositories.ContentRepository;

@Controller
public class ContentController {
	@Autowired
	private ContentRepository contentRepository;

	@GetMapping("/addContent")
	public String addContent(HttpSession session) {
		Member member = (Member) session.getAttribute("member");
		if (member == null) {
			return "views/login";
		}
		return "views/addcontent";
	}

	@PostMapping("/addContent")
	public String addContent(@Valid @ModelAttribute("ContentDto") ContentDto contentDto, BindingResult result,
			Model model, HttpSession session) {
		if (result.hasErrors()) {
			model.addAttribute("", "");
			return "views/addcontent";
		}
		Member member = (Member) session.getAttribute("member");
		Content content = new Content();
		content.setMember(member);
		content.setTitle(contentDto.getTitle());
		content.setBrief(contentDto.getBrief());
		content.setContent(contentDto.getContent());
		content.setCreatDate(new Date());
		contentRepository.save(content);
		return "redirect:/viewContent";
	}

	@GetMapping("/viewContent")
	public String viewContent(HttpSession session, Model model) {
		Member member = (Member) session.getAttribute("member");
		if (member == null) {
			return "views/login";
		}
		List<Content> listContents = contentRepository.findContentByAuthorId(member.getId());
		for (Content content : listContents) {
			System.out.println(content.toString());
		}
		model.addAttribute("listContents", listContents);
//		session.removeAttribute("notification");
		return "views/viewcontent";
	}

	@GetMapping(value = "/deleteContent/{id}")
	public String deleteContent(@PathVariable("id") int id, HttpSession session) {
		System.out.println(id);
		contentRepository.delete(id);
		session.setAttribute("notification",
				"<div class=\"alert alert-warning alert-dismissible fade show\" role=\"alert\">\r\n"
						+ "  <strong>Holy guacamole!</strong> \r\nDeleted successfully!\r\n"
						+ "  <button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\">\r\n"
						+ "    <span aria-hidden=\"true\">&times;</span>\r\n" + "  </button>\r\n" + "</div>");
		return "redirect:/viewContent";
	}

	@RequestMapping(value = "/editContent/{id}")
	public String editContent(@PathVariable("id") int id, HttpSession session, Model model,
			@Valid @ModelAttribute("ContentDto") ContentDto contentDto, BindingResult resulf) {
		Content contentUpdate = contentRepository.findOne(id);
		model.addAttribute("ContentUpdate", contentUpdate);
		System.out.println(contentUpdate.toString());
		if (resulf.hasErrors()) {
			System.out.println("Loi");
			return "views/editcontent";
		}
		System.out.println("Content" + contentUpdate.toString());
		System.out.println("Content dto" + contentDto.toString());
		contentUpdate.setTitle(contentDto.getTitle());
		contentUpdate.setBrief(contentDto.getBrief());
		contentUpdate.setContent(contentDto.getContent());
		contentUpdate.setUpdateTime(new Date());
		contentRepository.save(contentUpdate);
		System.out.println("Thanh cong");
		return "redirect:/viewContent";
	}

	@RequestMapping("/search")
	public String viewHomePage(Model model, @Param("keyword") String keyword) {
		List<Content> listContents = contentRepository.search(keyword);
		model.addAttribute("listContents", listContents);
		model.addAttribute("keyword", keyword);
		return "views/viewcontent";
	}

}
