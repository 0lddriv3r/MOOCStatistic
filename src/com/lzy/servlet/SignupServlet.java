package com.lzy.servlet;

import com.lzy.dao.proxy.UserDAOProxy;
import com.lzy.vo.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/SignupServlet")
public class SignupServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignupServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("recieve success");
        String role_s = request.getParameter("role_s");
        String role_t = request.getParameter("role_t");
        String role_a = request.getParameter("role_a");
        String firstname = request.getParameter("firstname");
        String lastname = request.getParameter("lastname");
        String inputEmail=request.getParameter("inputEmail");
        String Phone=request.getParameter("Phone");
        String password=request.getParameter("inputPassword");
        String confirm_password=request.getParameter("inputPasswordConfirm");
        List<String> info=new ArrayList<String>();
        if(role_s==null && role_t==null && role_a==null){
            info.add("Role cannot be empty.");
            System.out.println("Role cannot be empty.");
        }
        if(firstname==null||"".equals(firstname)){
            info.add("First name cannot be empty");
            System.out.println("First name cannot be empty");
        }
        if(lastname==null||"".equals(lastname)){
            info.add("Last name cannot be empty");
            System.out.println("Last name cannot be empty");
        }
        if(inputEmail==null||"".equals(inputEmail)){
            info.add("Username cannot be empty");
            System.out.println("Username cannot be empty");
        }
        if(Phone==null||"".equals(Phone)){
            info.add("Phone cannot be empty");
            System.out.println("Phone cannot be empty");
        }
        if(password==null||"".equals(password)){
            info.add("Password cannot be empty.");
            System.out.println("Password cannot be empty.");
        }
        if(confirm_password==null||"".equals(confirm_password)){
            info.add("Confirm password cannot be empty.");
            System.out.println("Confirm password cannot be empty.");
        }
        if(info.size()==0){
            User user=new User();
            String role=new String();
            if (role_s!=null) {
                role=role_s;
            }
            if (role_t!=null) {
                role=role_t;
            }
            if (role_a!=null) {
                role=role_a;
            }
            user.setRole(role);
            user.setFirstname(firstname);
            user.setLastname(lastname);
            user.setEmail(inputEmail);
            user.setPhone(Phone);
            user.setPassword(password);
            UserDAOProxy userDAOProxy=new UserDAOProxy();
            try {
                if(userDAOProxy.register(user)){//如果注册成功，返回true
                    info.add("Register successfully, welcome "+user.getEmail()+" !");
                    request.setAttribute("info", info);
                    request.getRequestDispatcher("/signon.jsp").forward(request,response);
                } else {
                    info.add("Register failed, please change info and try again.");
                    request.setAttribute("info", info);
                    request.getRequestDispatcher("/signup.jsp").forward(request,response);
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