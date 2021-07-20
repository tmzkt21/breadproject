package kr.co.member;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/member/*")
@Log4j
public class MemberController {

	@Autowired
	MemberService memberService;

	// 회원가입 화면
	@RequestMapping(value = "/member/signup", method = RequestMethod.GET)
	public void getRegister() throws Exception {
		log.info("member register!!");

	}

	// 회원가입 정보작성 작성
	@RequestMapping(value = "/member/register", method = RequestMethod.POST)
	public String postRegister(MemberVo memberVo) throws Exception {
		log.info("post register");

		memberService.register(memberVo);

		return null;
	}
	
	// 로그인
//	@RequestMapping(value = "/member/login", method = RequestMethod.POST)
//	public String login(MemberVo memberVo, HttpServletRequest req, RedirectAttributes rttr) throws Exception {
//		log.info("로그인 컨트롤러 들어옴");
//		
//		//HttpServletRequest를 사용하면,  값을 받아올 수 있다.예를들어, 아이디, 
//		//비밀번호 등의 데이터를 컨트롤러로 보냈을때,HttpServletRequest 객체안에 모든 데이터들이 들어가게 된다.
//
//		HttpSession session = req.getSession();
//		MemberVo login = memberService.login(memberVo);
//		
//		if (login == null) {
//			session.setAttribute("member", null);
//			rttr.addFlashAttribute("msg",false);
//		}else {
//			session.setAttribute("member", login);
//		}
//		return "redirect:/";
//	}
//	
//	//로그아웃
//	@RequestMapping(value = "/member/logout", method = RequestMethod.GET)
//	
//	public String logout(HttpSession session) throws Exception {
//		session.invalidate();
//		
//		return "redirect:/";
//	}

}
