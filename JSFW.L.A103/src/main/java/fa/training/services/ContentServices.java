package fa.training.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import fa.training.models.Content;
import fa.training.repositories.ContentRepository;

public class ContentServices {
	@Autowired
	private ContentRepository contentRepository;

	public Content findConentById(int id) {
		return contentRepository.findOne(id);
	}
	public Content saveConnent(Content content) {
		return contentRepository.save(content);
	}
	
	public List<Content> findAllContentByAuthorId(int id){
		return contentRepository.findContentByAuthorId(id);
	}
	public List<Content> findAllByKeyWord(String keyword){
		return contentRepository.search(keyword);
	}
}
