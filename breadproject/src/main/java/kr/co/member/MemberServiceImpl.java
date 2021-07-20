package kr.co.member;

import javax.inject.Inject;

import org.springframework.stereotype.Service;
@Service
public class MemberServiceImpl implements MemberService{
	
	@Inject
	private MemberDAO dao;

	@Override
	public void register(MemberVo memberVo) throws Exception {
		dao.register(memberVo);
		
	}

//	@Override
//	public MemberVo login(MemberVo memberVo) throws Exception {
//		
//		return dao.login(memberVo);
//	}

	

	

	

}
