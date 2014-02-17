
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%
    String path = request.getContextPath();
%>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>CMS</title>

    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
          rel="stylesheet" type="text/css">
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>

    <link href="<%=path%>/css/carousel.css" rel="stylesheet">

</head>
<body>


<jsp:include page="top.jsp"></jsp:include>


<div class="container" style="margin-top: 20;">

    <div class="row">

        <div class="col-xs-12 col-md-12">

                <!-- Carousel
================================================== -->
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="<%=path%>/img/12.jpg" alt="First slide">
                            <div class="container">
                                <div class="carousel-caption">
                                    <h1>热门线路</h1>
                                    <p>热门线路，跟随旅游达人...。</p>
                                    <p><a class="btn btn-lg btn-primary" href="#" role="button">下载</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img src="<%=path%>/img/12.jpg" alt="Second slide">
                            <div class="container">
                                <div class="carousel-caption">
                                    <h1>推荐路线</h1>
                                    <p>加入旅游达人制定的路线，跟随旅游达人一起旅行。</p>
                                    <p><a class="btn btn-lg btn-primary" href="#" role="button">点击进入</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img src="<%=path%>/img/slider_3.jpg" alt="Third slide">
                            <div class="container">
                                <div class="carousel-caption">
                                    <h1>客户端下载</h1>
                                    <p>iOS android 客户端下载，随时随地都能更新旅游信息。</p>
                                    <p><a class="btn btn-lg btn-primary" href="#" role="button">下载</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- /.carousel -->

            </div>

            <h2>随我行</h2>
            <div class="row">

                <div class="col-xs-6 col-md-3">
                    <a href="#" class="thumbnail">
                        <img src="<%=path%>/img/1.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-6 col-md-3">
                    <a href="#" class="thumbnail">
                        <img src="<%=path%>/img/2.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-6 col-md-3">
                    <a href="#" class="thumbnail">
                        <img src="<%=path%>/img/3.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-6 col-md-3">
                    <a href="#" class="thumbnail">
                        <img src="<%=path%>/img/4.jpg" alt="">
                    </a>
                </div>
            </div><!--/row-->

            <div class="row">
                <div class="col-xs-6 col-md-3">
                    <a href="#" class="thumbnail">
                        <img src="<%=path%>/img/1.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-6 col-md-3">
                    <a href="#" class="thumbnail">
                        <img src="<%=path%>/img/2.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-6 col-md-3">
                    <a href="#" class="thumbnail">
                        <img src="<%=path%>/img/3.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-6 col-md-3">
                    <a href="#" class="thumbnail">
                        <img src="<%=path%>/img/4.jpg" alt="">
                    </a>
                </div>
            </div><!--/row-->

        <h2>在路上</h2>

        <div class="row">
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img src="<%=path%>/img/1.jpg" alt="">
                </a>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img src="<%=path%>/img/2.jpg" alt="">
                </a>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img src="<%=path%>/img/3.jpg" alt="">
                </a>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img src="<%=path%>/img/4.jpg" alt="">
                </a>
            </div>
        </div><!--/row-->

        <div class="row">
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img src="<%=path%>/img/1.jpg" alt="">
                </a>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img src="<%=path%>/img/2.jpg" alt="">
                </a>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img src="<%=path%>/img/3.jpg" alt="">
                </a>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img src="<%=path%>/img/4.jpg" alt="">
                </a>
            </div>
        </div><!--/row-->

        <div class="row">
             <div style="text-align: center"> 加载更多.... </div>
        </div>
        <br/>

        </div><!--/span-->

    </div><!--/row-->


    <div class="container">
        <div class="row">
            <div class="col-md-12">
                合作伙伴:
                <span style="margin-left: 20px;">青年旅行社</span>
                <span style="margin-left: 20px;">青年旅行社</span>
                <span style="margin-left: 20px;">青年旅行社</span>
                <span style="margin-left: 20px;">青年旅行社</span>
                <span style="margin-left: 20px;">青年旅行社</span>
                <span style="margin-left: 20px;">青年旅行社</span>
                <span style="margin-left: 20px;">青年旅行社</span>
            </div>

            <div class="col-md-12">
                <p>友情链接
                    <span style="margin-left: 20px;">人民网</span>
                    <span style="margin-left: 20px;">CCTV</span>
                    <span style="margin-left: 20px;">人民网</span>
                    <span style="margin-left: 20px;">CCTV</span>
                    <span style="margin-left: 20px;">人民网</span>
                    <span style="margin-left: 20px;">CCTV</span>
                    <span style="margin-left: 20px;">人民网</span>
                    <span style="margin-left: 20px;">CCTV</span>
                    <span style="margin-left: 20px;">人民网</span>
                    <span style="margin-left: 20px;">CCTV</span>

            </div>

            <div class="col-md-12">
                <p>&copy; 募游网 2013</p>
            </div>
        </div>
    </div>

    <script src="http://cdn.bootcss.com/holder/2.0/holder.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="<%=path%>/js/offcanvas.js"></script>


</body>
</html>