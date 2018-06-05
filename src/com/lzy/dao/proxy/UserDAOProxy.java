package com.lzy.dao.proxy;  
import com.lzy.dao.IUserDAO;  
import com.lzy.dao.UserDAOImpI;  
import com.lzy.dbc.DatabaseConnection;  
import com.lzy.vo.User;

public class UserDAOProxy implements IUserDAO{  
    private DatabaseConnection dbc=null;
    private IUserDAO dao=null;

    public UserDAOProxy(){  
        try {  
            dbc=new DatabaseConnection();
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
        dao=new UserDAOImpI(dbc.getConnection());
    }

    @Override  
    public User findLogin(User user) throws Exception {
        User userReturn;
        try {  
            userReturn=dao.findLogin(user);
        } catch (Exception e) {  
            throw e;  
        }finally{  
            dbc.close();  
        }  
        return userReturn;
    }
    @Override
    public boolean register(User user) throws Exception {
        boolean flag=false;
        try {
            flag=dao.register(user);
        } catch (Exception e) {
            throw e;
        }finally{
            dbc.close();
        }
        return flag;
    }
}  