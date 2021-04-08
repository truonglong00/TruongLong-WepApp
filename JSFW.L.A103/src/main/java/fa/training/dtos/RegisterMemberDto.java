package fa.training.dtos;

import javax.validation.constraints.NotEmpty;

public class RegisterMemberDto {
	@NotEmpty(message = "Username không được bỏ trống")
	private String username;
	
	@NotEmpty(message = "Email không được bỏ trống")
	private String email;
	
	@NotEmpty(message = "Password không được bỏ trống")
	private String password;
	
	@NotEmpty(message = "Vui lòng nhập lại password")
	private String rePassword;
	
	//Contructor
	public RegisterMemberDto() {
		super();
	}
	
	
	public RegisterMemberDto(@NotEmpty(message = "Username không được bỏ trống") String userName,
			@NotEmpty(message = "Email không được bỏ trống") String email,
			@NotEmpty(message = "Password không được bỏ trống") String password,
			@NotEmpty(message = "Vui lòng nhập lại password") String rePassword) {
		super();
		this.username = userName;
		this.email = email;
		this.password = password;
		this.rePassword = rePassword;
	}


	public String getUsername() {
		return username;
	}
	
	
	public void setUsername(String userName) {
		this.username = userName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRePassword() {
		return rePassword;
	}
	public void setRePassword(String rePassword) {
		this.rePassword = rePassword;
	}

	
	
}
