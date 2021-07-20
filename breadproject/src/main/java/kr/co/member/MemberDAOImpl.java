package kr.co.member;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;
@Repository
public class MemberDAOImpl implements MemberDAO{
	
	@Inject
	private SqlSession sqlSession;

	@Override
	public void register(MemberVo memberVo) throws Exception {
		sqlSession.insert("MemberMapper.register", memberVo);
	}

//	@Override
//	public MemberVo login(MemberVo memberVo) throws Exception {
//		
//		sqlSession.selectOne("MemberMapper.login",memberVo);
//		return null;
//	}

}
