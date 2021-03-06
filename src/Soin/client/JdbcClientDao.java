package Soin.client;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class JdbcClientDao implements ClientDao
{

	@Override
	public Client get(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insert(Client client) {
		String sql ="INSERT INTO CLIENT (MEMBER_ID, NICKNAME, SELECT_CHECK) "
																													+ "VALUES (?, "
																													+ "?, "
																													+ "?)";
	
		int result = 0;
		
		try
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			
			String url = "jdbc:oracle:thin:@211.238.142.251:1521:orcl";
			
			Connection con = DriverManager.getConnection(url, "c##soin", "soin1218");
			//?로 주어진 값에 대입하는 Statement
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, client.getMemberId());
			st.setString(2, client.getNickName());
			st.setString(3, client.getSelectCheck());
		
			result = st.executeUpdate();
			
			st.close();
			con.close();			
		} 
		
		catch (ClassNotFoundException e) 
		{
			e.printStackTrace();
		} 
		catch (SQLException e)
		{
			e.printStackTrace();
		}
		
		return result;
	}

	@Override
	public int update(Client client) 
	{
	
		String sql ="UPDATE CLIENT SET " 
												+"NICK_NAME=?"
												+"SELECT_CHECK=?"
												+"WHERE ID=?";
		
		int result = 0;
		
		try
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			
			String url = "jdbc:oracle:thin:@211.238.142.251:1521:orcl";
			
			Connection con = DriverManager.getConnection(url, "c##soin", "soin1218");
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, client.getNickName());
			st.setString(2, client.getSelectCheck());
			st.setString(3, client.getMemberId());
		
			result = st.executeUpdate();
			
			st.close();
			con.close();			
		} 
		
		catch (ClassNotFoundException e) 
		{
			e.printStackTrace();
		} 
		catch (SQLException e)
		{
			e.printStackTrace();
		}
		
		return result;
		
	}

	@Override
	public int delete(String id)
	{
		String sql ="DELETE FROM CLIENT WHERE MEMBER_ID=?";
		
		int result = 0;
		
		try
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			
			String url = "jdbc:oracle:thin:@211.238.142.251:1521:orcl";

			Connection con = DriverManager.getConnection(url, "c##soin", "soin1218");
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, id);
			
			result = st.executeUpdate();
			
			st.close();
			con.close();			
		} 
		
		catch (ClassNotFoundException e) 
		{
			e.printStackTrace();
		} 
		catch (SQLException e)
		{
			e.printStackTrace();
		}
		
		return result;
	}

}
