package Zero.member.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Zero.model.vo.Member;
import Zero.service.memberService;

/**
 * Servlet implementation class EnrollController
 */
@WebServlet("/member/signUp.do")
public class EnrollController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EnrollController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/views/member/zero_signUp.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String memberId = request.getParameter("member-id");
		String memberNickname = request.getParameter("member-nickname");
		String memberPw = request.getParameter("member-pw");
		String memberPhone = request.getParameter("member-phone");
		
		Member zero = new Member(memberId, memberNickname, memberPw, memberPhone);
		// 서비스 호출
		memberService service = new memberService();
		// INSERT INTO ZERO_TBL VALUES(?,?,?,?,DEFAULT,DEFAULT)
		int result = service.insertMember(zero);
		if(result > 0) {
			// 성공하면 성공 페이지로 이동 -> requestDispatcher
			request.setAttribute("msg", "회원가입 완료^^ 로그인 해주세요");
			request.setAttribute("url", "/member/login.do");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceSuccess.jsp").forward(request, response);
		}else {
			// 실패
			request.setAttribute("msg", "회원가입 실패!!");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp").forward(request, response);
		}
	}
	
}























