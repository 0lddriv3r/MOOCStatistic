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
        <div align="center"><h1>证书获取相关因素影响</h1></div>
        <div style="width:100%;height:40px;overflow:hidden;font-size:0">
            <a style="width:33.33%;height:40px;line-height:40px;text-align:center;font-size:1rem;display:inline-block" onclick="page_age()">年龄</a>
            <a style="width:33.33%;height:40px;line-height:40px;text-align:center;font-size:1rem;display:inline-block" onclick="page_gender()">性别</a>
            <a style="width:33.33%;height:40px;line-height:40px;text-align:center;font-size:1rem;display:inline-block" onclick="page_learner_level()">学历</a>
        </div>
        <div class="graphs">
            <div id="main" style="width: 100%;height: 700px;;"></div>
            <div id="table-text" style="width: 100%;height: 400px;;">
                <table class="table table-striped" id="table-result">
                    <thead id="thead-result">
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
    function page_age() {
        var thead=window.document.getElementById("thead-result");
        var tbody=window.document.getElementById("tbody-result");

        var myChart = echarts.init(document.getElementById('main'));
        option = {
            title : {
                text: '年龄对证书获取的影响',
                subtext: '年龄构成'
            },
            tooltip : {
                trigger: 'axis'
            },
            legend: {
                data:['总人数','获得人数']
            },
            toolbox: {
                show : true,
                feature : {
                    mark : {show: true},
                    dataView : {show: true, readOnly: false},
                    magicType : {show: true, type: ['line', 'bar']},
                    restore : {show: true},
                    saveAsImage : {show: true}
                }
            },
            calculable : true,
            xAxis : [
                {
                    type : 'category',
                    data : []
                }
            ],
            yAxis : [
                {
                    type : 'value'
                }
            ],
            series : [
                {
                    name:'总人数',
                    type:'bar',
                    data:[],
                    markPoint : {
                        data : [
                            {type : 'max', name: '最大值'},
                            {type : 'min', name: '最小值'}
                        ]
                    },
                    markLine : {
                        data : [
                            {type : 'average', name: '平均值'}
                        ]
                    }
                },
                {
                    name:'获得人数',
                    type:'line',
                    data:[],
                    markPoint : {
                        data : [
                            {type : 'max', name: '最大值'},
                            {type : 'min', name: '最小值'}
                        ]
                    },
                    markLine : {
                        data : [
                            {type : 'average', name: '平均值'}
                        ]
                    }
                }
            ]
        };

        myChart.showLoading();
        myChart.setOption(option);

        var all=[];
        var kind=[];
        var certified=[];
        var per=[];

        $.ajax({
            type : "get",
            async : false,
            url : "http://123.206.205.246:8080/mooc/work/awc.do?kind=age",
            dataType : "jsonp",
            jsonp : "callback",
            jsonpCallback : "jsonpCallback",
            success : function(result) {
                //请求成功时执行该函数内容，result即为服务器返回的json对象
                if (result) {
                    for(var i=0;i<result.all.length;i++){
                        all.push(result.all[i]);
                        kind.push(result.kind[i]);
                        certified.push(result.certified[i]);
                        per.push(result.per[i]);
                    }

                    option.xAxis[0].data=kind;
                    option.series[0].data=all;
                    option.series[1].data=certified;

                    myChart.hideLoading();    //隐藏加载动画
                    myChart.setOption(option);

                    var str_head = "<tr><th>年龄</th>";
                    for(var i=0;i<kind.length;i++){
                        str_head += "<th>" + kind[i] + "</th>";
                    }
                    str_head += "</tr>";
                    thead.innerHTML = str_head;

                    var str_body = "<tr><th>获得证书比率(%)</th>";
                    for(var i=0;i<per.length;i++){
                        str_body += "<th>" + per[i] + "</th>";
                    }
                    str_body += "</tr>";
                    tbody.innerHTML = str_body;
                }

            },
            error : function(errorMsg) {
                alert("图表请求数据失败!");
                myChart.hideLoading();
            }
        })
    }

    function page_gender() {
        var thead=window.document.getElementById("thead-result");
        var tbody=window.document.getElementById("tbody-result");

        var myChart = echarts.init(document.getElementById('main'));
        option = {
            title : {
                text: '性别对证书获取的影响',
                subtext: '性别构成'
            },
            tooltip : {
                trigger: 'axis'
            },
            legend: {
                data:['总人数','获得人数']
            },
            toolbox: {
                show : true,
                feature : {
                    mark : {show: true},
                    dataView : {show: true, readOnly: false},
                    magicType : {show: true, type: ['line', 'bar']},
                    restore : {show: true},
                    saveAsImage : {show: true}
                }
            },
            calculable : true,
            xAxis : [
                {
                    type : 'category',
                    data : []
                }
            ],
            yAxis : [
                {
                    type : 'value'
                }
            ],
            series : [
                {
                    name:'总人数',
                    type:'bar',
                    data:[],
                    markPoint : {
                        data : [
                            {type : 'max', name: '最大值'},
                            {type : 'min', name: '最小值'}
                        ]
                    },
                    markLine : {
                        data : [
                            {type : 'average', name: '平均值'}
                        ]
                    }
                },
                {
                    name:'获得人数',
                    type:'line',
                    data:[],
                    markPoint : {
                        data : [
                            {type : 'max', name: '最大值'},
                            {type : 'min', name: '最小值'}
                        ]
                    },
                    markLine : {
                        data : [
                            {type : 'average', name: '平均值'}
                        ]
                    }
                }
            ]
        };

        myChart.showLoading();
        myChart.setOption(option);

        var all=[];
        var kind=[];
        var certified=[];
        var per=[];

        $.ajax({
            type : "get",
            async : false,
            url : "http://123.206.205.246:8080/mooc/work/awc.do?kind=gender",
            dataType : "jsonp",
            jsonp : "callback",
            jsonpCallback : "jsonpCallback",
            success : function(result) {
                //请求成功时执行该函数内容，result即为服务器返回的json对象
                if (result) {
                    for(var i=0;i<result.all.length;i++){
                        all.push(result.all[i]);
                        kind.push(result.kind[i]);
                        certified.push(result.certified[i]);
                        per.push(result.per[i]);
                    }

                    option.xAxis[0].data=kind;
                    option.series[0].data=all;
                    option.series[1].data=certified;

                    myChart.hideLoading();    //隐藏加载动画
                    myChart.setOption(option);

                    var str_head = "<tr><th>性别</th>";
                    for(var i=0;i<kind.length;i++){
                        str_head += "<th>" + kind[i] + "</th>";
                    }
                    str_head += "</tr>";
                    thead.innerHTML = str_head;

                    var str_body = "<tr><th>获得证书比率(%)</th>";
                    for(var i=0;i<per.length;i++){
                        str_body += "<th>" + per[i] + "</th>";
                    }
                    str_body += "</tr>";
                    tbody.innerHTML = str_body;
                }

            },
            error : function(errorMsg) {
                alert("图表请求数据失败!");
                myChart.hideLoading();
            }
        })
    }

    function page_learner_level() {
        var thead=window.document.getElementById("thead-result");
        var tbody=window.document.getElementById("tbody-result");

        var myChart = echarts.init(document.getElementById('main'));
        option = {
            title : {
                text: '学历对证书获取的影响',
                subtext: '学历构成'
            },
            tooltip : {
                trigger: 'axis'
            },
            legend: {
                data:['总人数','获得人数']
            },
            toolbox: {
                show : true,
                feature : {
                    mark : {show: true},
                    dataView : {show: true, readOnly: false},
                    magicType : {show: true, type: ['line', 'bar']},
                    restore : {show: true},
                    saveAsImage : {show: true}
                }
            },
            calculable : true,
            xAxis : [
                {
                    type : 'category',
                    data : []
                }
            ],
            yAxis : [
                {
                    type : 'value'
                }
            ],
            series : [
                {
                    name:'总人数',
                    type:'bar',
                    data:[],
                    markPoint : {
                        data : [
                            {type : 'max', name: '最大值'},
                            {type : 'min', name: '最小值'}
                        ]
                    },
                    markLine : {
                        data : [
                            {type : 'average', name: '平均值'}
                        ]
                    }
                },
                {
                    name:'获得人数',
                    type:'line',
                    data:[],
                    markPoint : {
                        data : [
                            {type : 'max', name: '最大值'},
                            {type : 'min', name: '最小值'}
                        ]
                    },
                    markLine : {
                        data : [
                            {type : 'average', name: '平均值'}
                        ]
                    }
                }
            ]
        };

        myChart.showLoading();
        myChart.setOption(option);

        var all=[];
        var kind=[];
        var certified=[];
        var per=[];

        $.ajax({
            type : "get",
            async : false,
            url : "http://123.206.205.246:8080/mooc/work/awc.do?kind=learner_level",
            dataType : "jsonp",
            jsonp : "callback",
            jsonpCallback : "jsonpCallback",
            success : function(result) {
                //请求成功时执行该函数内容，result即为服务器返回的json对象
                if (result) {
                    for(var i=0;i<result.all.length;i++){
                        all.push(result.all[i]);
                        kind.push(result.kind[i]);
                        certified.push(result.certified[i]);
                        per.push(result.per[i]);
                    }

                    option.xAxis[0].data=kind;
                    option.series[0].data=all;
                    option.series[1].data=certified;

                    myChart.hideLoading();    //隐藏加载动画
                    myChart.setOption(option);

                    var str_head = "<tr><th>学历</th>";
                    for(var i=0;i<kind.length;i++){
                        str_head += "<th>" + kind[i] + "</th>";
                    }
                    str_head += "</tr>";
                    thead.innerHTML = str_head;

                    var str_body = "<tr><th>获得证书比率(%)</th>";
                    for(var i=0;i<per.length;i++){
                        str_body += "<th>" + per[i] + "</th>";
                    }
                    str_body += "</tr>";
                    tbody.innerHTML = str_body;
                }

            },
            error : function(errorMsg) {
                alert("图表请求数据失败!");
                myChart.hideLoading();
            }
        })
    }
</script>
</body>
</html>

