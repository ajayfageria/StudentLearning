package studentimpl;

import java.sql.*;

import studentlearningconfig.dbcon;
import studentsdto.Student;

public class Databaseentry {
	public static boolean add(Student student) {
		try{
			Connection con=dbcon.getCon();
            PreparedStatement ps=con.prepareStatement("insert into student(name,email,password)value(?,?,?)");
			
			ps.setString(1,student.getName());
			ps.setString(2,student.getEmail());
			ps.setString(3,student.getPsw());
		
			ps.executeUpdate();
			return true;
		}catch(Exception e){
			e.printStackTrace();
			return false;
	}
}
	public static Student ret() {
		Student student =new Student();
		return student;
	}	
}
