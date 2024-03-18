package com.ict.db;
// 실제 DB처리하는 DAO

import org.apache.ibatis.session.SqlSession;



public class IctDAO {
	// 실제 사용하는 클래스 : SqlSession
	private static SqlSession ss;

	private synchronized static SqlSession getSession() {
		if (ss == null) {
			ss = IctDBService.getFactory().openSession();
		}
		return ss;
	}

	// DB 처리하는 메서드
	// 회원가입
	public static int getJoin(IctVO bvo) {
		int result = 0;
		result = getSession().insert("guestbook2.join", bvo);
		ss.commit();

		return result;

	}

	public static IctVO getLogin(IctVO bvo) {
		IctVO bvo2 = null;
		bvo2 = getSession().selectOne("guestbook2.login", bvo);
		return bvo2;
	}

	public static IctVO getDetail(String id) {
		IctVO bvo2 = null;
		bvo2 = getSession().selectOne("guestbook2.detail", id);
		return bvo2;
	}

	// 삽입 (insert)
	public static int getInsert(IctVO bvo) {
		int result = 0;
		result = getSession().insert("guestbook2.insert", bvo);
		ss.commit();
		return result;
	}

	// idx 가지고 삭제하기
	public static int getDelete(String idx) {
		int result = 0;
		result = getSession().delete("guestbook2.delete", idx);
		ss.commit();
		return result;
	}

	// vo를 받아서 업데이트 한다.
	public static int getUpdate(IctVO bvo) {
		int result = 0;
		result = getSession().update("guestbook2.update", bvo);
		ss.commit();
		return result;
	}

}
