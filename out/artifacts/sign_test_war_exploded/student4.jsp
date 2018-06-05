<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>学生</title>
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
    <style type="text/css">
        body{
            margin:0;
            padding:0;
            font-size:15px;
            font-weight:bold;
        }
        .parent{
            text-align:center;
            line-height:200px;
        }
        .side{
            left:0;top:0;
            width:100px;
            height:100px;
            background:red;
        }
        .main{
            margin-left:210px;
            background:blue;
            height:200px;
        }
    </style>
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
                        <a href="student.jsp"><i class="fa fa-dashboard fa-fw nav_icon"></i>首页</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-laptop nav_icon"></i>学习效果评价<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="student11.jsp">综合评价</a>
                            </li>
                            <li>
                                <a href="student12.jsp">各项评价成绩展示</a>
                            </li>
                            <li>
                                <a href="student13.jsp">各项评价排名展示</a>
                            </li>
                            <!-- <li>
                                <a href="lesson.jsp">学习效果与能力</a>
                            </li> -->
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    <li>
                        <a href="student2.jsp"><i class="fa fa-indent nav_icon"></i>学习成绩预测</a>
                    </li>
                    <li>
                        <a href="student3.jsp"><i class="fa fa-envelope nav_icon"></i>学习能力评估</a>
                    </li>
                    <li>
                        <a href="student4.jsp"><i class="fa fa-check-square-o nav_icon"></i>学习课程推荐</a>
                    </li>
                    <li>
                        <a href="info.jsp"><i class="fa fa-flask nav_icon"></i>我的信息</a>
                    </li>
                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>
    <div id="page-wrapper">
        <div align="center"><h1>学习课程推荐</h1></div>
        <div class="container">
            <h1>根据您的浏览记录和学习行为，我们为您推荐以下三门课程</h1>
            <h2>希望能对您的学习起到帮助</h2>
            <br>
            <h3>课程一</h3>
            <div class="row">
                <div class="col-md-3">
                    <h3>C++语言程序设计</h3>
                    <img src="images/lesson1.JPG" />
                </div>
                <div class="col-md-9">
                    <div class="row" >
                        <h4 class="title">课程描述</h4>
                        <p class="text">C++是从C语言发展演变而来的一种面向对象的程序设计语言，本课程是一门面向广大初学者的入门课程。<br></p>
                        <div class="col-md-6">
                            <ul>
                                <li>
                                    <span>开课时间：<span>2018.03.05 08:00</span></span>
                                </li>
                                <li>
                                    <span>学习时长：<span><span>5</span>小时/周</span></span>
                                </li>
                                <li>
                                    <span>报名人数：<span>20.8万人</span></span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-6">
                            <ul>
                                <li>
                                    <span>结课时间：<span>2018.06.05 23:30</span></span>
                                </li>

                                <li>
                                    <span>课程进度：<span>连载至第8讲</span></span>
                                </li>

                                <li>
                                    <span>先修知识：<span>无</span></span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <div>
            <h4 class="title">课程内容</h4>
            <p class="text">C++是从C语言发展演变而来的一种面向对象的程序设计语言。<br>面向对象的程序设计方法将数据及对数据的操作方法封装在一起，作为一个相互依存、不可分离的整体――对象。<br>对同类型对象抽象出其共性，形成类。类通过外部接口，与外界发生关系，对象与对象之间通过消息进行通讯。<br>这样，程序模块间的关系简单，程序模块的独立性、数据的安全性具有良好的保障，通过继承与多态性，使程序具有很高的可重用性，使得软件的开发和维护都更为方便。<br>本课程是一门面向广大初学者的入门课程，自1999年开始在清华大学开设，本课程的教材已经在清华大学等一百多所学校的不同专业中使用，取得了良好的教学效果。<br>本课程将C++语言作为大学生的计算机编程入门语言，不仅详细介绍语言本身，而且介绍常用的数据结构和算法、面向对象的设计思想和编程方法。<br>课程以面向对象的程序设计方法贯穿始终，每一章都是首先阐述面向对象的程序设计思想和方法，由实际问题入手，然后引出必要的语法知识，在讲解语法时着重从程序设计方法学的角度讲述其意义和用途。</p>
        </div>
        <br>
        <div class="row">
            <h4>&nbsp;&nbsp;&nbsp;&nbsp;教师内容</h4>
            <div class="col-md-3">
                <img src="images/teacher1.JPG" />
            </div>
            <div class="col-md-6">
                <p class="text">郑莉，教授，清华大学计算机科学与技术系。国家精品资源共享课负责人；北京市计算机教育研究会副理事长。全国高等学校计算机教育研究会常务理事。<br>起草教育信息化相关国家标准5部、国际标准1部。 获国家级教学成果奖、北京市教学成果奖、教育部自然科学奖、教育部科技进步奖、北京市科技进步奖。</p>
            </div>
        </div>
        <br>
        <div class="btn_box" align="center">
            <h3>其他推荐</h3>
            <a class="ui purple_btn button" href="student4_2.jsp" title="课程二">课程二</a>
            <a class="ui button orange" href="student4_3.jsp" title="课程三">课程三</a>
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

</script>
</body>
</html>

