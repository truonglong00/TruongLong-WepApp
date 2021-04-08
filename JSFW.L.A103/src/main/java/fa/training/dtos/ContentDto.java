/** 
 * @author LongTT12
 * @date Apr 7, 2021
 * @source ContentDto.java
 */
package fa.training.dtos;

import javax.validation.constraints.NotEmpty;

public class ContentDto {

	@NotEmpty(message = "Title could not blank !")
	private String title;
	@NotEmpty(message = "Bief could not blank !")
	private String brief;
	@NotEmpty(message = "Content could not blank !")
	private String content;

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getBrief() {
		return brief;
	}

	public void setBrief(String brief) {
		this.brief = brief;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public ContentDto(@NotEmpty(message = "Title could not blank !") String title,
			@NotEmpty(message = "Bief could not blank !") String brief,
			@NotEmpty(message = "Content could not blank !") String content) {
		super();
		this.title = title;
		this.brief = brief;
		this.content = content;
	}

	public ContentDto() {
		super();
	}

	@Override
	public String toString() {
		return "ContentDto [title=" + title + ", brief=" + brief + ", content=" + content + "]";
	}

}
