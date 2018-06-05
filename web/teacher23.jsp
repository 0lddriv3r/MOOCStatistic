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
        <div align="center"><h1>交互情况</h1></div>
        <div class="graphs">
            <div id="main" style="width: 100%;height: 700px;;"></div>
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
        var myChart = echarts.init(document.getElementById('main'));
        var sizeValue = '57%';
        var symbolSize = 2.5;
        option = {
            legend: {},
            tooltip: {},
            toolbox: {
                left: 'center',
                feature: {
                    dataZoom: {}
                }
            },
            grid: [
                {right: sizeValue, bottom: sizeValue},
                {left: sizeValue, bottom: sizeValue},
                {right: sizeValue, top: sizeValue},
                {left: sizeValue, top: sizeValue}
            ],
            xAxis: [
                {type: 'value', gridIndex: 0, name: '交互次数', axisLabel: {rotate: 50, interval: 0}},
                {type: 'category', gridIndex: 1, name: '学习章节数', boundaryGap: false, axisLabel: {rotate: 50, interval: 0}},
                {type: 'value', gridIndex: 2, name: '观看视频数', axisLabel: {rotate: 50, interval: 0}},
                {type: 'value', gridIndex: 3, name: '论坛发帖数', axisLabel: {rotate: 50, interval: 0}}
            ],
            yAxis: [
                {type: 'value', gridIndex: 0, name: '成绩'},
                {type: 'value', gridIndex: 1, name: '成绩'},
                {type: 'value', gridIndex: 2, name: '成绩'},
                {type: 'value', gridIndex: 3, name: '成绩'}
            ],
            series: [
                {
                    type: 'scatter',
                    symbolSize: symbolSize,
                    xAxisIndex: 0,
                    yAxisIndex: 0,
                    encode: {
                        x: '交互次数',
                        y: '成绩',
                        tooltip: [0, 1, 2, 3, 4]
                    },
                    data: []
                },
                {
                    type: 'scatter',
                    symbolSize: symbolSize,
                    xAxisIndex: 1,
                    yAxisIndex: 1,
                    encode: {
                        x: '学习章节数',
                        y: '成绩',
                        tooltip: [0, 1, 2, 3, 4]
                    },
                    data: []
                },
                {
                    type: 'scatter',
                    symbolSize: symbolSize,
                    xAxisIndex: 2,
                    yAxisIndex: 2,
                    encode: {
                        x: '观看视频数',
                        y: '成绩',
                        tooltip: [0, 1, 2, 3, 4]
                    },
                    data: []
                },
                {
                    type: 'scatter',
                    symbolSize: symbolSize,
                    xAxisIndex: 3,
                    yAxisIndex: 3,
                    encode: {
                        x: '论坛发帖数',
                        y: '成绩',
                        tooltip: [0, 1, 2, 3, 4]
                    },
                    data: []
                }
            ]
        };
        myChart.setOption(option);
         myChart.showLoading();    //数据加载完之前先显示一段简单的loading动画
         
         var nevents=[]; //交互次数
         var nforum_posts=[];    //论坛发帖数
         var grade=[];    //成绩
         var nplay_videos=[];  //观看视频数
         var nchapters=[];//学习章节数

         $.ajax({
         type : "get",
         async : false,
         url : "http://123.206.205.246:8080/mooc/work/InteractionAndGrade.do",
         dataType : "jsonp",
         jsonp : "callback",
         jsonpCallback : "jsonpCallback",
         success : function(result) {
             if (result) {
                 for(var i=0;i<result.grade.length;i++){
                     grade.push(result.grade[i]);
                 }

                 for(var i=0;i<result.nevents.length;i++){
                     var temp = [];
                     temp.push(result.nevents[i]);
                     temp.push(grade[i]);
                     nevents.push(temp);
                 }
                 for(var i=0;i<result.nchapters.length;i++){
                     var temp = [];
                     temp.push(result.nchapters[i]);
                     temp.push(grade[i]);
                     nchapters.push(temp);
                 }
                 for(var i=0;i<result.nplay_videos.length;i++){
                     var temp = [];
                     temp.push(result.nplay_videos[i]);
                     temp.push(grade[i]);
                     nplay_videos.push(temp);
                 }
                 for(var i=0;i<result.nforum_posts.length;i++){
                     var temp = [];
                     temp.push(result.nforum_posts[i]);
                     temp.push(grade[i]);
                     nforum_posts.push(temp);
                 }

                 option.series[0].data=nevents;
                 option.series[1].data=nchapters;
                 option.series[2].data=nplay_videos;
                 option.series[3].data=nforum_posts;

                 myChart.hideLoading();
                 myChart.setOption(option);
             }
        },
         error : function(errorMsg) {
             //请求失败时执行该函数
         alert("图表请求数据失败!");
         myChart.hideLoading();
         }
    })  
</script>
</body>
</html>

