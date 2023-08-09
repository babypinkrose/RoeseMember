package Zero.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Zero.model.vo.Member;
import Zero.service.memberService;

/**
 * Servlet implementation class modifyController
 */
@WebServlet("/member/modify.do")
public class ModifyController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ModifyController() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8"); // 한글 깨지지 않게!
		String memberId = request.getParameter("member-id");
		String memberNickname = request.getParameter("member-nickname");
		String memberPw = request.getParameter("member-pw");
		String memberPhone = request.getParameter("member-phone");
		// UPDATE ZERO_TBL SET ZERO_NICKNAME = ?, ZERO_PW = ?, ZERO_PHONE = ?, UPDATE_DATE = SYSDATE WHERE ZERO_ID = ?
		memberService service = new memberService();
		Member member = new Member(memberId, memberNickname, memberPw, memberPhone);
		int result = service.modifyMember(member);
		if(result > 0) {
			// 성공하면 메인페이지
			response.sendRedirect("/index.jsp");
		}else {
			// 실패하면 에러페이지
			request.setAttribute("msg", "회원정보 수정이 완료되지 않았습니다");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp").forward(request, response);
		}
	}
}
