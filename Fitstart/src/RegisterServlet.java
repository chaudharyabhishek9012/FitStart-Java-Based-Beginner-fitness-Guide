import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;

public class RegisterServlet extends HttpServlet {

protected void doPost(HttpServletRequest request,
HttpServletResponse response)
throws ServletException, IOException {

String name=request.getParameter("name");
String age=request.getParameter("age");
String phone=request.getParameter("phone");
String height=request.getParameter("height");
String weight=request.getParameter("weight");

try{

Class.forName("org.sqlite.JDBC");

Connection con=DriverManager.getConnection(
"jdbc:sqlite:C:/Program Files/Apache Software Foundation/Tomcat 10.1/webapps/Fitstart/fitstart.db");

PreparedStatement ps=con.prepareStatement(
"insert into users(name,age,phone,height,weight) values(?,?,?,?,?)");

ps.setString(1,name);
ps.setString(2,age);
ps.setString(3,phone);
ps.setString(4,height);
ps.setString(5,weight);

ps.executeUpdate();

HttpSession session=request.getSession();
session.setAttribute("name",name);
session.setAttribute("age",age);
session.setAttribute("phone",phone);
session.setAttribute("height",height);
session.setAttribute("weight",weight);

request.setAttribute("msg","Registration Successful!");

request.getRequestDispatcher("dashboard.jsp").forward(request,response);

con.close();

}catch(Exception e){
response.getWriter().println(e);
}

}
}