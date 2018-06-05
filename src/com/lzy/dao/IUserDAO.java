package com.lzy.dao;  
import com.lzy.vo.User;  
public interface IUserDAO {  
    /**
     * User login validate
     * @param user
     * @return The result of user operation
     * @throws Exception
     */
    public User findLogin(User user) throws Exception;

    /**
     * User register validate
     * @param user
     * @return The result of register operation
     * @throws Exception
     */
    public boolean register(User user) throws Exception;
}  