package Zero.service;

import java.sql.Connection;

import Zero.model.dao.MemberDAO;
import Zero.model.vo.Member;
import common.JDBCTemplate;

public class memberService {

	JDBCTemplate jdbcTemplate;
	MemberDAO zDao;
	
	public memberService() {
		jdbcTemplate = JDBCTemplate.getInstance();
		zDao = new MemberDAO();
	}
		
	public int insertMember(Member member) {
		// 연결 생성
		Connection conn = jdbcTemplate.createConnection();
		// DAO 호출
		int result = zDao.insertMember(conn, member);
		// 커밋/롤백
		if(result > 0) {
			jdbcTemplate.commit(conn);
		}else {
			jdbcTemplate.rollback(conn);
		}
		jdbcTemplate.close(conn);
		return result;
	}

	public int deleteMember(String memberId) {
		Connection conn = jdbcTemplate.createConnection();
		int result = zDao.deleteMember(conn, memberId);
		if(result > 0) {
			jdbcTemplate.commit(conn);
		}else {
			jdbcTemplate.rollback(conn);
		}
		return result;
	}

	public int modifyMember(Member member) {
		// 연결 생성
		Connection conn = jdbcTemplate.createConnection();
		// DAO 호출
		int result = zDao.modifyMember(conn, member);
		// 커밋/롤백
		if(result > 0) {
			jdbcTemplate.commit(conn);
		}else {
			jdbcTemplate.rollback(conn);
		}
		jdbcTemplate.close(conn);
		return result;
	}

	public Member selectCheckLogin(Member member) {
		Connection conn = jdbcTemplate.createConnection();
		// DAO 호출
		Member zOne = zDao.selectCheckLogin(conn, member);
		jdbcTemplate.close(conn);
		return zOne;
	}

	public Member selectOneById(String memberId) {
		Connection conn = jdbcTemplate.createConnection();
		//
		Member member = zDao.selectOneById(conn, memberId);
		jdbcTemplate.close(conn);
		return member;
	}

}
