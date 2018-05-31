package denglu;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="user")
public class user {
	private String account;
	private String password;
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public user(String a,String p) {
		account = a;
		password = p;
	}
	public user() {
		super();
	}
	
}
