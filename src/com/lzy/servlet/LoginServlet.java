package com.lzy.servlet;

import com.lzy.dao.proxy.UserDAOProxy;
import com.lzy.vo.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
/** 
 * Servlet implementation class LoginServlet 
 */  
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {  
    private static final long serialVersionUID = 1L;        
    /** 
     * @see HttpServlet#HttpServlet() 
     */  
    public LoginServlet() {  
        super();  
        // TODO Auto-generated constructor stub  
    }  
  
    /** 
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response) 
     */  
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("recieve success");
    String email=request.getParameter("inputEmail");
    String password=request.getParameter("inputPassword");
    // List<String> info=new ArrayList<String>();
    String info = "";
    if(email==null||"".equals(email)){
        info="Username cannot be empty";
        System.out.println("Username cannot be empty");
    }
  
    if(password==null||"".equals(password)){
        info="Password cannot be empty.";
        System.out.println("Password cannot be empty.");
    }  
    if(info.equals("")){
        User user=new User();  
        user.setEmail(email);
        user.setPassword(password);  
        UserDAOProxy userDAOProxy=new UserDAOProxy();  
        try {
            String role = userDAOProxy.findLogin(user).getRole();
            if (role == null) {
                info="Sign on failed, username or password are incorrect.";
                request.setAttribute("info", info);
                request.getRequestDispatcher("/signon.jsp").forward(request,response);
                return;
            }
            if (role.equals("s")) {
                // info.add("Sign on successfully, welcome student "+user.getFirstname()+" "+user.getLastname()+" !");
                info="s";
                // response.sendRedirect("/index.jsp");
                request.setAttribute("info", info);
                request.getRequestDispatcher("/index.jsp").forward(request,response);
                return;
            } else if (role.equals("t")) {
                // info.add("Sign on successfully, welcome teacher "+user.getFirstname()+" "+user.getLastname()+" !");
                info="t";
                // response.sendRedirect("/index.jsp");
                request.setAttribute("info", info);
                request.getRequestDispatcher("/index.jsp").forward(request,response);
                return;
            } else if (role.equals("a")) {
                info="Sign on successfully, welcome admin "+user.getFirstname()+" "+user.getLastname()+" !";
                response.sendRedirect("/admin.jsp");
                // request.setAttribute("info", info);
                // request.getRequestDispatcher("/index.jsp").forward(request,response);
                return;
            } else {
                info="Sign on failed, username or password are incorrect.";
                request.setAttribute("info", info);
                request.getRequestDispatcher("/signon.jsp").forward(request,response);
                return;
            }
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
    }

    }  
  
    /** 
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response) 
     */  
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {  
      doGet(request, response);  
    }  
  
}  