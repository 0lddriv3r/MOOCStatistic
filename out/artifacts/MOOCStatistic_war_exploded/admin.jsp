<%@ page import="com.lzy.vo.Admin" %>
<%@ page import="com.lzy.vo.User" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <title>Admin</title>
</head>
<body>
    <% Admin admin = new Admin(); %>
    <p class="text-center h1">学生用户管理</p>
    <div class="center-block"><button class="btn-primary" type="button">添加学生</button></div>
    <table id="table_student" class="table table-striped">
        <thead>
        <tr>
            <th>Student-ID</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Password</th>
            <th>Edit</th>
            <th>Delete</th>
        </tr>
        </thead>
        <tbody>
        <%
            List<User> studentList = admin.getAllUser("s");
            for (int student_index = 0; student_index < studentList.size(); student_index++) {
                User student = studentList.get(student_index);
        %>
                <tr>
                    <td><%= student_index+1%></td>
                    <td><%= student.getFirstname() %></td>
                    <td><%= student.getLastname() %></td>
                    <td><%= student.getEmail() %></td>
                    <td><%= student.getEmail() %></td>
                    <td><%= student.getPhone() %></td>
                    <td><button class="btn-primary" type="button">编辑</button></td>
                    <td><button class="btn-primary" type="button">删除</button></td>
                </tr>
        <%
            }
        %>
        </tbody>
    </table>

    <p class="text-center h1">老师用户管理</p>
    <div class="center-block"><button class="btn-primary" type="button">添加老师</button></div>
    <table id="table_teacher" class="table table-striped">
        <thead>
        <tr>
            <th>Teacher-ID</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Password</th>
            <th>Edit</th>
            <th>Delete</th>
        </tr>
        </thead>
        <tbody>
        <%
            List<User> teacherList = admin.getAllUser("t");
            for (int teacher_index = 0; teacher_index < teacherList.size(); teacher_index++) {
                User teacher = teacherList.get(teacher_index);
        %>
        <tr>
            <td><%= teacher_index+1%></td>
            <td><%= teacher.getFirstname() %></td>
            <td><%= teacher.getLastname() %></td>
            <td><%= teacher.getEmail() %></td>
            <td><%= teacher.getEmail() %></td>
            <td><%= teacher.getPhone() %></td>
            <td><button class="btn-primary" type="button">编辑</button></td>
            <td><button class="btn-primary" type="button">删除</button></td>
        </tr>
        <%
            }
        %>
        </tbody>
    </table>
</body>
</html>
