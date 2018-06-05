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
            <h3>课程三</h3>
            <div class="row">
                <div class="col-md-3">
                    <h3>面向对象程序设计</h3>
                    <img src="images/lesson3.JPG" />
                </div>
                <div class="col-md-9">
                    <div class="row" >
                        <h4 class="title">课程描述</h4>
                        <p class="text">本课程旨在围绕各类数据结构的设计与实现，揭示其中的规律原理与方法技巧；同时针对算法设计及其性能分析，使学生了解并掌握主要的套路与手段。<br></p>
                        <div class="col-md-6">
                            <ul>
                                <li>
                                    <span>开课时间：<span>2018.03.05 08:00</span></span>
                                </li>
                                <li>
                                    <span>学习时长：<span><span>8</span>小时/周</span></span>
                                </li>
                                <li>
                                    <span>报名人数：<span>2.3万人</span></span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-6">
                            <ul>
                                <li>
                                    <span>结课时间：<span>2018.06.05 23:30</span></span>
                                </li>

                                <li>
                                    <span>课程进度：<span>连载至第9讲</span></span>
                                </li>

                                <li>
                                    <span>先修知识：<span>程序设计基础</span></span>
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
            <p class="text">本课程是“程序设计基础”的后续课程，重点在于提升和强化学习者的抽象思维能力，培养对于变与不变的深刻理解。<br>课程将以C++语言为媒介，以任务驱动为手段，引领学习者掌握如何用C++语言提供的各种技术手段来对复杂世界及其蕴含的关系进行描述。<br>本课程希望学习者已学习过一门高级语言，已掌握了一些基本的编程技能，也适合于那些希望了解C++语言并运用C++语言进行高质量程序设计的学习者。</p>
        </div>
        <br>
        <div class="row">
            <h4>&nbsp;&nbsp;&nbsp;&nbsp;教师内容</h4>
            <div class="col-md-3">
                <img src="images/teacher3.JPG" />
            </div>
            <div class="col-md-6">
                <p class="text">徐明星，副教授，清华大学计算机系，1999年获得工学博士学位。<br>主要从事语音识别与理解、跨媒体情感计算、互联网话语的意图与情感理解等方面的研究工作。</p>
            </div>
        </div>
        <br>
        <div class="btn_box" align="center">
            <h3>其他推荐</h3>
            <a class="ui purple_btn button" href="student4.jsp" title="课程一">课程一</a>
            <a class="ui button orange" href="student4_2.jsp" title="课程二">课程二</a>
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

