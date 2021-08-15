package model;

import java.sql.Timestamp;

/**----------------------------------------------------------------------*
 *■■■UserInfoDtoクラス■■■
 *概要：DTO（「USER_INFO」テーブル）
 *----------------------------------------------------------------------**/
public class UserInfoDto {

	//----------------------------------------------------------------
	//フィールド
	//----------------------------------------------------------------


	private int        id                ;  //ID
	private String     userId            ;  //ユーザーID
	private String     name              ;  //氏名
	private String     mail              ;  //メールアドレス
	private Timestamp  mailVarifiredAt   ;  //会員登録日
	private String     passWord          ;  //パスワード


	//----------------------------------------------------------------
	//getter/setter
	//----------------------------------------------------------------

	//getter/setter（対象フィールド：userId）

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public Timestamp getMailVarifiredAt() {
		return mailVarifiredAt;
	}
	public void setMailVarifiredAt(Timestamp mailVarifiredAt) {
		this.mailVarifiredAt = mailVarifiredAt;
	}
	public String getPassWord() {
		return passWord;
	}
	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}


}
