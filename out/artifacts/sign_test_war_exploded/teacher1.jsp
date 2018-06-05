<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>老师</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Modern Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
    <!-- Custom CSS -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <!-- Graph CSS -->
    <link href="css/lines.css" rel='stylesheet' type='text/css' />
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- jQuery -->
    <script src="js/jquery.min.js"></script>
    <!----webfonts--->
    <link href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
    <!---//webfonts--->
    <!-- Nav CSS -->
    <link href="css/custom.css" rel="stylesheet">
    <!-- Metis Menu Plugin JavaScript -->
    <script src="js/metisMenu.min.js"></script>
    <script src="js/custom.js"></script>
    <!-- Graph JavaScript -->
    <script src="js/d3.v3.js"></script>
    <script src="js/rickshaw.js"></script>
    <!-- E charts -->
    <script src="js/echarts.min.js"></script>
    <link rel="stylesheet" href="https://apps.bdimg.com/libs/jquerymobile/1.4.5/jquery.mobile-1.4.5.min.css">
    <script src="js/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>
<div id="wrapper">
    <!-- Navigation -->
    <nav class="top1 navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="https://www.edx.org/course?course=all">MOOCStatistic</a>
        </div>
        <!-- /.navbar-header -->
        <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-comments-o"></i><span class="badge">4</span></a>
                <ul class="dropdown-menu">
                    <li class="dropdown-menu-header">
                        <strong>Messages</strong>
                        <div class="progress thin">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                <span class="sr-only">40% Complete (success)</span>
                            </div>
                        </div>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="images/1.png" alt=""/>
                            <div>New message</div>
                            <small>1 minute ago</small>
                            <span class="label label-info">NEW</span>
                        </a>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="images/2.png" alt=""/>
                            <div>New message</div>
                            <small>1 minute ago</small>
                            <span class="label label-info">NEW</span>
                        </a>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="images/3.png" alt=""/>
                            <div>New message</div>
                            <small>1 minute ago</small>
                        </a>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="images/4.png" alt=""/>
                            <div>New message</div>
                            <small>1 minute ago</small>
                        </a>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="images/5.png" alt=""/>
                            <div>New message</div>
                            <small>1 minute ago</small>
                        </a>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="images/pic1.png" alt=""/>
                            <div>New message</div>
                            <small>1 minute ago</small>
                        </a>
                    </li>
                    <li class="dropdown-menu-footer text-center">
                        <a href="#">View all messages</a>
                    </li>
                </ul>
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle avatar" data-toggle="dropdown"><img src="images/1.png"><span class="badge">9</span></a>
                <ul class="dropdown-menu">
                    <li class="dropdown-menu-header text-center">
                        <strong>Account</strong>
                    </li>
                    <li class="m_2"><a href="#"><i class="fa fa-envelope-o"></i> Messages <span class="label label-success">42</span></a></li>
                    <li class="m_2"><a href="#"><i class="fa fa-tasks"></i> Tasks <span class="label label-danger">42</span></a></li>
                    <li><a href="#"><i class="fa fa-comments"></i> Comments <span class="label label-warning">42</span></a></li>
                    <li class="dropdown-menu-header text-center">
                        <strong>Settings</strong>
                    </li>
                    <li class="m_2"><a href="#"><i class="fa fa-user"></i> Profile</a></li>
                    <li class="m_2"><a href="#"><i class="fa fa-wrench"></i> Settings</a></li>
                    <li class="divider"></li>
                    <li class="m_2"><a href="#"><i class="fa fa-shield"></i> Lock Profile</a></li>
                    <li class="m_2"><a href="#"><i class="fa fa-lock"></i> Logout</a></li>
                </ul>
            </li>
        </ul>
        <form class="navbar-form navbar-right">
            <input type="text" class="form-control" value="Search..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search...';}">
        </form>
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li>
                        <a href="teacher.jsp"><i class="fa fa-dashboard fa-fw nav_icon"></i>首页</a>
                    </li>
                    <li>
                        <a href="teacher1.jsp"><i class="fa fa-laptop nav_icon"></i>选课学生信息</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-indent nav_icon"></i>学生学习情况分析<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="teacher21.jsp">综合分析</a>
                            </li>
                            <li>
                                <a href="teacher22.jsp">成绩展示</a>
                            </li>
                            <li>
                                <a href="teacher23.jsp">交互情况</a>
                            </li>
                            <li>
                                <a href="teacher24.jsp">证书获取相关因素影响</a>
                            </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    <li>
                        <a href="teacher3.jsp"><i class="fa fa-envelope nav_icon"></i>学生成绩预测</a>
                    </li>
                    <li>
                        <a href="info-teacher.jsp"><i class="fa fa-flask nav_icon"></i>我的信息</a>
                    </li>
                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>
    <div id="page-wrapper">
        <div align="center"><h1>选课学生信息</h1></div>
        <div style="width:100%;height:40px;overflow:hidden;font-size:0">
            <a style="width:33.33%;height:40px;line-height:40px;text-align:center;font-size:1rem;display:inline-block" onclick="page1()">1</a>
            <a style="width:33.33%;height:40px;line-height:40px;text-align:center;font-size:1rem;display:inline-block" onclick="page2()">2</a>
            <a style="width:33.33%;height:40px;line-height:40px;text-align:center;font-size:1rem;display:inline-block" onclick="page3()">3</a>
        </div>
        <div class="graphs">
            <div id="main" style="width: 100%;height: 1000px;;">
                <table class="table table-striped" id="table-result">
                    <thead id="thead-result">
                    <tr><th>序号</th><th>学号</th><th>成绩</th><th>是否获得证书</th><th>详情</th></tr>
                    </thead>
                    <tbody id="tbody-result">
                    </tbody>
                </table>
            </div>
            <div class="copy">
                <p>Copyright &copy; 2018.Company name All rights reserved.</p>
            </div>
        </div>
    </div>
    <!-- /#page-wrapper -->
</div>
<!-- /#wrapper -->
<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript">
         function page1() {
             var tbody = window.document.getElementById("tbody-result");

             $.ajax({
                 type: "get",
                 async: false,
                 url: "http://123.206.205.246:8080/mooc/work/sList.do?pageNo=1",
                 dataType: "jsonp",
                 jsonp: "callback",
                 jsonpCallback: "jsonpCallback",
                 success: function (result) {
                     if (result) {
                         if (tbody.rows.length != 0) {
                             for (var j = 0; j < tbody.rows.length; j++) {
                                 tbody.deleteRow(0);
                             }
                         }

                         var str_body = "";
                         for (var i = 0; i < result.uidList.length; i++) {
                             var num = i + 1;

                             var str = "<h1>详情</h1><p>姓名：" + result.uidList[i] + "</p><p>地区：" + result.location[i] + "</p><p>学历：" + result.learner_level[i] + "</p><p>年龄：" + result.age[i] + "</p><p>性别：" + result.gender[i] + "</p><p>成绩：" + result.grade[i] + "</p><p>注册时间：" + result.start_time[i] + "</p><p>最后登陆时间：" + result.last_time[i] + "</p><p>交互次数：" + result.nevents[i] + "</p><p>交互天数：" + result.ndays[i] + "</p><p>播放视频数：" + result.nplay_videos[i] + "</p><p>观看章节数：" + result.nchapters[i] + "</p><p>论坛发帖数：" + result.nforum_posts[i] + "</p><p>获得证书：" + result.certified[i] + "</p>";

                             str_body += "<tr><td>" + num + "</td><td>" + result.uidList[i] + "</td><td>" + result.grade[i] + "</td><td>" + result.certified[i] + "</td><td><div><div data-role='content' id='myPopup" + result.uidList[i] + "'><div data-role='collapsible'>" + str + "</div></div></div></td></tr>";
                         }

                         tbody.innerHTML = str_body;
                     }

                 },
                 error: function (errorMsg) {
                     alert("图表请求数据失败!");
                 }
             })
         }

         function page2() {
             var tbody = window.document.getElementById("tbody-result");

             $.ajax({
                 type: "get",
                 async: false,
                 url: "http://123.206.205.246:8080/mooc/work/sList.do?pageNo=2",
                 dataType: "jsonp",
                 jsonp: "callback",
                 jsonpCallback: "jsonpCallback",
                 success: function (result) {
                     if (result) {
                         if (tbody.rows.length != 0) {
                             for (var j = 0; j < tbody.rows.length; j++) {
                                 tbody.deleteRow(0);
                             }
                         }

                         var str_body = "";
                         for (var i = 0; i < result.uidList.length; i++) {
                             var num = i + 1;

                             var str = "<h1>详情</h1><p>姓名：" + result.uidList[i] + "</p><p>地区：" + result.location[i] + "</p><p>学历：" + result.learner_level[i] + "</p><p>年龄：" + result.age[i] + "</p><p>性别：" + result.gender[i] + "</p><p>成绩：" + result.grade[i] + "</p><p>注册时间：" + result.start_time[i] + "</p><p>最后登陆时间：" + result.last_time[i] + "</p><p>交互次数：" + result.nevents[i] + "</p><p>交互天数：" + result.ndays[i] + "</p><p>播放视频数：" + result.nplay_videos[i] + "</p><p>观看章节数：" + result.nchapters[i] + "</p><p>论坛发帖数：" + result.nforum_posts[i] + "</p><p>获得证书：" + result.certified[i] + "</p>";

                             str_body += "<tr><td>" + num + "</td><td>" + result.uidList[i] + "</td><td>" + result.grade[i] + "</td><td>" + result.certified[i] + "</td><td><div><div data-role='content' id='myPopup" + result.uidList[i] + "'><div data-role='collapsible'>" + str + "</div></div></div></td></tr>";
                         }

                         tbody.innerHTML = str_body;
                     }

                 },
                 error: function (errorMsg) {
                     alert("图表请求数据失败!");
                 }
             })
         }

         function page3() {
             var tbody = window.document.getElementById("tbody-result");

             $.ajax({
                 type: "get",
                 async: false,
                 url: "http://123.206.205.246:8080/mooc/work/sList.do?pageNo=3",
                 dataType: "jsonp",
                 jsonp: "callback",
                 jsonpCallback: "jsonpCallback",
                 success: function (result) {
                     if (result) {
                         if (tbody.rows.length != 0) {
                             for (var j = 0; j < tbody.rows.length; j++) {
                                 tbody.deleteRow(0);
                             }
                         }

                         var str_body = "";
                         for (var i = 0; i < result.uidList.length; i++) {
                             var num = i + 1;

                             var str = "<h1>详情</h1><p>姓名：" + result.uidList[i] + "</p><p>地区：" + result.location[i] + "</p><p>学历：" + result.learner_level[i] + "</p><p>年龄：" + result.age[i] + "</p><p>性别：" + result.gender[i] + "</p><p>成绩：" + result.grade[i] + "</p><p>注册时间：" + result.start_time[i] + "</p><p>最后登陆时间：" + result.last_time[i] + "</p><p>交互次数：" + result.nevents[i] + "</p><p>交互天数：" + result.ndays[i] + "</p><p>播放视频数：" + result.nplay_videos[i] + "</p><p>观看章节数：" + result.nchapters[i] + "</p><p>论坛发帖数：" + result.nforum_posts[i] + "</p><p>获得证书：" + result.certified[i] + "</p>";

                             str_body += "<tr><td>" + num + "</td><td>" + result.uidList[i] + "</td><td>" + result.grade[i] + "</td><td>" + result.certified[i] + "</td><td><div><div data-role='content' id='myPopup" + result.uidList[i] + "'><div data-role='collapsible'>" + str + "</div></div></div></td></tr>";
                         }

                         tbody.innerHTML = str_body;
                     }

                 },
                 error: function (errorMsg) {
                     alert("图表请求数据失败!");
                 }
             })
         }
</script>
</body>
</html>

