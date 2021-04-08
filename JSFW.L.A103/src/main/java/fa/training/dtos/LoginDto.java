package fa.training.dtos;

import javax.validation.constraints.NotEmpty;

public class LoginDto {
	@NotEmpty(message = "Vui lòng nhập email của bạn !")
	private String email;
	@NotEmpty(message = "Vui lòng nhập mật khẩu !")
	private String password;
	
	public LoginDto() {
		super();
	}
	
	public LoginDto(@NotEmpty(message = "Vui lòng nhập email của bạn !") String email,
			@NotEmpty(message = "Vui lòng nhập mật khẩu !") String password) {
		super();
		this.email = email;
		this.password = password;
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
	
	
}
