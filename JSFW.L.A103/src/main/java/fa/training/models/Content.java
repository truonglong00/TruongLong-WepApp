/** 
 * @author LongTT12
 * @date Mar 31, 2021
 * @source Content.java
 */
package fa.training.models;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name = "Content")
public class Content {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	@Column(name = "title", columnDefinition = ("nvarchar(255)"))
	private String title;
	@Column(name = "brief", columnDefinition = ("nvarchar(255)"))
	private String brief;
	@Column(name = "content", columnDefinition = ("ntext"))
	private String content;
	@Column(name = "creatDate")
	@Temporal(TemporalType.DATE)
	private Date creatDate;
	@Temporal(TemporalType.TIME)
	@Column(name = "updateTime")
	private Date updateTime;
	@Column(name = "sort", columnDefinition = ("varchar(255)"))
	private String sort;
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "authorId", columnDefinition = "int")
	private Member member;
	
	
	
	public Content() {
		super();
	}
	public Content(String title, String brief, String content, Date creatDate, Date updateTime, String sort,
			Member member) {
		super();
		this.title = title;
		this.brief = brief;
		this.content = content;
		this.creatDate = creatDate;
		this.updateTime = updateTime;
		this.sort = sort;
		this.member = member;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
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
	public Date getCreatDate() {
		return creatDate;
	}
	public void setCreatDate(Date creatDate) {
		this.creatDate = creatDate;
	}
	public Date getUpdateTime() {
		return updateTime;
	}
	public void setUpdateTime(Date updateTime) {
		this.updateTime = updateTime;
	}
	public String getSort() {
		return sort;
	}
	public void setSort(String sort) {
		this.sort = sort;
	}
	public Member getMember() {
		return member;
	}
	public void setMember(Member member) {
		this.member = member;
	}
	@Override
	public String toString() {
		return "Content [id=" + id + ", title=" + title + ", brief=" + brief + ", content=" + content + ", creatDate="
				+ creatDate + ", updateTime=" + updateTime + ", sort=" + sort + "]";
	}
	
	
	
}
