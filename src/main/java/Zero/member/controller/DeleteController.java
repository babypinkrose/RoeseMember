package Zero.member.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Zero.service.memberService;

/**
 * Servlet implementation class deleteController
 */
@WebServlet("/member/delete.do")
public class DeleteController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DeleteController() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		memberService service = new memberService();
		String memberId = request.getParameter("memberId");
		int result = service.deleteMember(memberId);
		if(result>0) {
			request.setAttribute("msg", "회원 탈퇴 성공!");
			request.setAttribute("url", "/member/logout.do");
//			request.getRequestDispatcher("/member/serviceSuccess.jsp")
//			.forward(request, response);
			response.sendRedirect("/member/logout.do");
		}else {
			request.setAttribute("msg", "회원 탈퇴를 완료하지 못했습니다.");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp")
			.forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
