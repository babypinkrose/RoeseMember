package Zero.member.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Zero.model.vo.Member;
import Zero.service.memberService;

/**
 * Servlet implementation class loginController
 */
@WebServlet("/member/login.do")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/views/member/zero_login.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=utf-8");
		String memberId = request.getParameter("member-id");
		String memberPw = request.getParameter("member-pw");
		Member member = new Member(memberId, memberPw);
		Member zOne = null;
		
		memberService service = new memberService();
		zOne = service.selectCheckLogin(member);
		if(zOne != null) {
			HttpSession session = request.getSession();
			session.setAttribute("memberId", zOne.getmemberId());
			session.setAttribute("memberNickname", zOne.getmemberNickname());
			request.setAttribute("msg", "로그인 성공!");
			request.setAttribute("url", "/");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceSuccess.jsp")
			.forward(request, response);
		}else {
			PrintWriter out = response.getWriter();
//			out.println("<script>alert('아이디 혹은 비밀번호가 틀렸습니다');location.href='/member/login.do';</script>");
			request.setAttribute("msg", "아이디 혹은 비밀번호가 틀렸습니다!");
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp");
			view.forward(request, response);
		}
	}

}
