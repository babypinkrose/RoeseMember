package Zero.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import Zero.model.vo.Member;

public class MemberDAO {

	public int insertMember(Connection conn, Member member) {
		String query = "INSERT INTO ZERO_TBL VALUES(?,?,?,?,DEFAULT,DEFAULT)";
		PreparedStatement pstmt = null;
		int result = 0;
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, member.getmemberId());
			pstmt.setString(2, member.getmemberNickname());
			pstmt.setString(3, member.getmemberPw());
			pstmt.setString(4, member.getmemberPhone());
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return result;
	}

	public int deleteMember(Connection conn, String memberId) {
		PreparedStatement pstmt = null;
		int result = 0;
		String query = "DELETE FROM ZERO_TBL WHERE ZERO_ID = ?";
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, memberId);
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return result;
	}

	public int modifyMember(Connection conn, Member member) {
		String query = "UPDATE ZERO_TBL SET ZERO_NICKNAME = ?, ZERO_PW = ?, ZERO_PHONE = ?, UPDATE_DATE = SYSDATE WHERE ZERO_ID = ?";
		PreparedStatement pstmt = null;
		int result = 0;
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, member.getmemberNickname());
			pstmt.setString(2, member.getmemberPw());
			pstmt.setString(3, member.getmemberPhone());
			pstmt.setString(4, member.getmemberId());
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return result;
	}

	public Member selectCheckLogin(Connection conn, Member member) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		String query = "SELECT * FROM ZERO_TBL WHERE ZERO_ID = ? AND ZERO_PW = ?";
		Member zOne = null;
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, member.getmemberId());
			pstmt.setString(2, member.getmemberPw());
			rset = pstmt.executeQuery();
			if(rset.next()) {
				zOne = rsetToZero(rset);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				rset.close();
				pstmt.close();
			}catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return zOne;
		
	}

	public Member selectOneById(Connection conn, String memberId) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		String query = "SELECT * FROM ZERO_TBL WHERE ZERO_ID = ?";
		Member member = null;
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, memberId);
			rset = pstmt.executeQuery();
			if(rset.next()) {
				member = rsetToZero(rset);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				rset.close();
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return member;
	}

	private Member rsetToZero(ResultSet rset) throws SQLException {
		Member member = new Member();
		member.setmemberId(rset.getString(1));
		member.setmemberNickname(rset.getString(2));
		member.setmemberPw(rset.getString(3));
		member.setmemberPhone(rset.getString(4));
		member.setmemberDate(rset.getTimestamp("ZERO_DATE"));
		member.setUpdateDate(rset.getTimestamp("UPDATE_DATE"));
		return member;
	}

}
