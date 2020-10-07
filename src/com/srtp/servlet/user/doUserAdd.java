package com.srtp.servlet.user;

import com.srtp.entity.User;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/servlet/user/doUserAdd")
public class doUserAdd extends HttpServlet {
    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doGet(req, resp);
    }

    @Override
    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // super.doPost(req, resp);
        // 设置字符集
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("text/html;charset=utf-8");

        String user_id = req.getParameter("user_id");
        String user_name = req.getParameter("user_name");
        String user_password = req.getParameter("user_password");
        String user_sex = req.getParameter("user_sex");
        String user_birthday = req.getParameter("user_birthday");
        String user_email = req.getParameter("user_email");
        String user_mobile = req.getParameter("user_mobile");
        String user_address = req.getParameter("user_address");
        String user_identity_code = req.getParameter("user_identity_code");

        User u = new User(user_id, user_name, user_password, user_sex, user_birthday, user_identity_code, user_email, user_mobile, user_address, 1);

        // 加入到用户表中
        System.out.print(u);

        // 成功或失败重定向
        if(true){
            resp.sendRedirect("user.jsp");
        }
        else{
            PrintWriter out = resp.getWriter();
            out.write("<script>");
            out.write("alert('用户添加失败')");
            out.write("location.href='manage/userManage.jsp");
            out.write("</script>");
        }

    }
}
