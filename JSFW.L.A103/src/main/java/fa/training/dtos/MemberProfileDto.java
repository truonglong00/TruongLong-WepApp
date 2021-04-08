/** 
 * @author LongTT12
 * @date Apr 6, 2021
 * @source MemberProfileDto.java
 */
package fa.training.dtos;

import javax.validation.constraints.NotEmpty;

public class MemberProfileDto {
	@NotEmpty(message = "First name could not blank !")
	private String firstName;
	@NotEmpty(message = "Last name could not blank !")
	private String lastName;
	@NotEmpty(message = "Phone could not blank !")
	private String phone;
	@NotEmpty(message = "Phone could not blank !")
	private String email;
	@NotEmpty(message = "Phone could not blank !")
	private String description;

	public MemberProfileDto() {
		super();
	}

	public MemberProfileDto(@NotEmpty(message = "First name could not black !") String firstName,
			@NotEmpty(message = "Last name could not black !") String lastName,
			@NotEmpty(message = "Phone could not blank !") String phone,
			@NotEmpty(message = "Phone could not blank !") String email,
			@NotEmpty(message = "Phone could not blank !") String description) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.phone = phone;
		this.email = email;
		this.description = description;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

}
