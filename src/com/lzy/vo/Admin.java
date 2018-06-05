package com.lzy.vo;

import com.lzy.dbc.DatabaseConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class Admin {
    private Connection conn=null;
    private DatabaseConnection dbc=null;
    private PreparedStatement pstmt=null;//database operator

    public Admin() throws Exception {
        dbc = new DatabaseConnection();
        conn=dbc.getConnection();
    }

    public List<User> getAllUser(String role) throws Exception {
        List<User> userList = new ArrayList<User>();

        try {
            String sql="select * from user where role=?";
            pstmt=conn.prepareStatement(sql);
            pstmt.setString(1, role);

            ResultSet rSet=pstmt.executeQuery();//get result

            while ( rSet.next() ) {
                User user = new User();
                user.setRole(rSet.getString(1));//get role
                user.setFirstname(rSet.getString(2));//get first name
                user.setLastname(rSet.getString(3));//get last name
                user.setEmail(rSet.getString(4));//get email
                user.setPhone(rSet.getString(5));//get phone
                user.setPassword(rSet.getString(6));//get password

                userList.add(user);
            }

        } catch (Exception e) {
            throw e;
        }finally {
            if (pstmt != null) {
                try {
                    pstmt.close();
                } catch (Exception e) {
                    throw e;
                }
            }
        }

        return userList;
    }

    public boolean deleteUser() {
        boolean flag = false;

        return flag;
    }
}