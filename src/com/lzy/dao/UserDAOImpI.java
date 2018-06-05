package com.lzy.dao;

import com.lzy.vo.User;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAOImpI implements IUserDAO{  //
    private Connection conn=null;
    private PreparedStatement pstmt=null;//database operator

    public UserDAOImpI(Connection conn){ //设置数据库连接  
        this.conn=conn;  
    }

    @Override  
    public User findLogin(User user) throws Exception {
        User userReturn = new User();
        try {
            String sql="select * from user where email=? and password=?";
            pstmt=conn.prepareStatement(sql);
            pstmt.setString(1,user.getEmail());
            pstmt.setString(2, user.getPassword());

            ResultSet rSet=pstmt.executeQuery();//get result

            if(rSet.next()){  
                userReturn.setRole(rSet.getString(1));//get role
                userReturn.setFirstname(rSet.getString(2));//get first name
                userReturn.setLastname(rSet.getString(3));//get last name
                userReturn.setEmail(rSet.getString(4));//get email
                userReturn.setPhone(rSet.getString(5));//get phone
                userReturn.setPassword(rSet.getString(6));//get password
            }
  
        } catch (Exception e) {  
            throw e;  
        }finally{
            if(pstmt!=null){  
                try {  
                    pstmt.close();  
                } catch (Exception e) {  
                    throw e;                  
            }         
        }  
              
        }  
        return userReturn;
    }

    @Override
    public boolean register(User user) throws Exception {
        boolean flag=false;
        try {
            String sql_select="select email from user where email=?";
            pstmt=conn.prepareStatement(sql_select);
            pstmt.setString(1,user.getEmail());
            ResultSet rSet=pstmt.executeQuery();//get result
            if(!rSet.next()){//判断数据库里是否已经存在注册了的email主键
                String sql_insert="insert into user values(?, ?, ?, ?, ?, ?)";
                pstmt=conn.prepareStatement(sql_insert);
                pstmt.setString(1, user.getRole());
                pstmt.setString(2, user.getFirstname());
                pstmt.setString(3, user.getLastname());
                pstmt.setString(4, user.getEmail());
                pstmt.setString(5, user.getPhone());
                pstmt.setString(6, user.getPassword());
                if (pstmt.executeUpdate() > 0) {//执行更新语句，判断数据是否插入成功，>0 成功
                    flag=true;
                }
            }

        } catch (Exception e) { // 一开始设置成false 是默认插入不成功 因为有可能出现数据库连接中断 异常
            throw e;
        }finally{
            if(pstmt!=null){
                try {
                    pstmt.close();
                } catch (Exception e) {
                    throw e;
                }
            }

        }
        return flag;
    }
}  