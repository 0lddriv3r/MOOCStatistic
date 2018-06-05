package com.lzy.dbc;  
  
import java.sql.Connection;  
import java.sql.DriverManager;  
public class DatabaseConnection {
    private static final String DBDRIVER="com.mysql.jdbc.Driver";
    private static final String DBURL="jdbc:mysql://localhost:3306/mooc";
    private static final String DBUSER="root";  
    private static final String DBPASS="password";
    private Connection connection=null;

    public DatabaseConnection() throws Exception{  //构造器
        try{
            //数据库链接
            Class.forName(DBDRIVER);  
            connection=DriverManager.getConnection(DBURL,DBUSER,DBPASS);  
              
        }catch(Exception exception ){  
            throw exception;  
        } finally {  
        }     
    }  
    public Connection getConnection(){  
        return connection;  
    }  
    public void close() throws Exception{  
        if(connection!=null){  
            try {  
                connection.close();           
            } catch (Exception e) {  
                throw e;  
            }  
        }  
          
    }  
  
}