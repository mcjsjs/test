package homepage.board;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Vector;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class BoardDao {
	private Connection con;
	private PreparedStatement stmt;
	private ResultSet rs;
	private DataSource ds;
	
	public BoardDao(){
		try {
			Context ctx = new InitialContext();
			ds = (DataSource) ctx.lookup("java:comp/env/jdbc/mysql");
			//con = ds.getConnection();
			//System.out.println("연결 성공");
		} catch (Exception e) {
			System.out.println("BoardDao()" + e);
		}
	}
	
	public void freeCon(){
		if(con != null)try{con.close();}catch(Exception err){}
		if(stmt != null)try{stmt.close();}catch(Exception err){}
		if(rs != null)try{rs.close();}catch(Exception err){}
	}
	
	//글쓰기
	public void insertBoard(BoardDto Bdto){
		try {
			con = ds.getConnection();
			
			String sql = "insert into board (id, content, day) values(?, ?, now())";
			
			stmt = con.prepareStatement(sql);
			stmt.setString(1, Bdto.getId());
			stmt.setString(2, Bdto.getContent());
			stmt.executeUpdate();
			//System.out.println(stmt);
		} catch (SQLException e) {
			System.out.println("insertBoard() : " + e);
		}
		finally{
			freeCon();
		}
		
	}
	
	//글목록 불러오기
	public Vector getBoardList(String id){
		Vector v = new Vector();
		
		try {
			con = ds.getConnection();
			
			String sql = "select * from board where id=? order by day";
			
			stmt = con.prepareStatement(sql);
			stmt.setString(1, id);
			rs = stmt.executeQuery();
			
			while(rs.next()){
				BoardDto Bdto = new BoardDto();
				Bdto.setNo(rs.getInt(1));
				Bdto.setId(rs.getString(2));
				Bdto.setContent(rs.getString(3));
				Bdto.setDay(rs.getString(4));
				Bdto.setHit(rs.getInt(5));
				Bdto.setLike(rs.getInt(6));
				
				v.add(Bdto);
			}
			
		} catch (SQLException e) {
			System.out.println("getBoardList() : " + e);
		}
		finally{
			freeCon();
		}
		return v;
	}

}
