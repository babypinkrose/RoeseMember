package Zero.model.vo;

import java.sql.Timestamp;

public class Member {
	private String memberId;
	private String memberNickname;
	private String memberPw;
	private String memberPhone;
	private Timestamp memberDate;
	private Timestamp updateDate;
	
	public Member() {}
	
	public Member(String memberId, String memberPw) {
		super();
		this.memberId = memberId;
		this.memberPw = memberPw;
	}

	public Member(String memberId, String memberNickname, String memberPw, String memberPhone) {
		super();
		this.memberId = memberId;
		this.memberNickname = memberNickname;
		this.memberPw = memberPw;
		this.memberPhone = memberPhone;
	}




	public String getmemberId() {
		return memberId;
	}
	public void setmemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getmemberNickname() {
		return memberNickname;
	}
	public void setmemberNickname(String memberNickname) {
		this.memberNickname = memberNickname;
	}
	public String getmemberPw() {
		return memberPw;
	}
	public void setmemberPw(String memberPw) {
		this.memberPw = memberPw;
	}
	public String getmemberPhone() {
		return memberPhone;
	}
	public void setmemberPhone(String memberPhone) {
		this.memberPhone = memberPhone;
	}
	public Timestamp getmemberDate() {
		return memberDate;
	}
	public void setmemberDate(Timestamp memberDate) {
		this.memberDate = memberDate;
	}
	public Timestamp getUpdateDate() {
		return updateDate;
	}
	public void setUpdateDate(Timestamp updateDate) {
		this.updateDate = updateDate;
	}
	
	
	@Override
	public String toString() {
		return "제로마켓 [아이디=" + memberId + ", 닉네임=" + memberNickname + ", 비밀번호=" + memberPw + ", 휴대폰번호="
				+ memberPhone + ", 가입일=" + memberDate + ", 수정일=" + updateDate + "]";
	}
	
	
}
