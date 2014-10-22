package project.jump.member;

import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import project.jump.dto.JumpDTO;

public class MemberDAOImpl implements MemberDAO{

	 String resource = "mybatisConf.xml";
	
	public MemberDAOImpl(){
		
	}
	
	@Override
	public void insertMember(JumpDTO dto) {
		// TODO Auto-generated method stub

	}
	public void selectMember(){
		Reader reader;
		System.out.println("test1");
		try {
		   reader = Resources.getResourceAsReader(resource);
		   SqlSessionFactory sqlMapper = new SqlSessionFactoryBuilder().build(reader);
		   SqlSession session = sqlMapper.openSession();
		   
		   try {
			ArrayList<JumpDTO> dt   = (ArrayList)session.selectList("memberMapper.selectMember");
		    JumpDTO dto = dt.get(0);
		    System.out.println(dt.size());
			System.out.println(dto.getJumpName());
		   } finally {
		   session.close();
		   }
		   
		  } catch (IOException e) {
		   // TODO Auto-generated catch block
		   e.printStackTrace();
		  }
	}
}
