
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

            <div class="col-md-8">

                <div class="row">
                    <!--icon-->
                    <div class="col-md-3">
                        <a href="#" class="thumbnail">
                            <img src="<%=path%>/img/1.jpg" alt="">
                        </a>
                    </div>
                    <!--name-->
                    <div class="col-md-4">
                        <br/>
                        <br/>
                        <span style="font-size: 21px;">
                            Dongfangx
                        </span>
                        <br/>
                        <span>
                            关注 100 | 粉丝 10
                        </span>

                    </div>
                    <!--留言-->
                    <div class="col-md-4">
                        <br/>
                        <br/>
                        <blockquote>
                            <p>爱生活，爱旅游</p>
                        </blockquote>
                    </div>

                    <div class="col-md-1">
                        <br/>
                        <br/>
                        <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
                            +创建我的行程
                        </button>
                         <!--
                        <button type="button" class="btn btn-success" onclick="onCreate()"> +创建我的行程</button>
                        -->
                    </div>


                    <!-- Button trigger modal -->

                    <!-- Modal -->
                    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">

                                <form class="form-horizontal"  id="form1" action="<%=path%>/trip/save" role="form">


                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title" id="myModalLabel">创建新的旅程</h4>
                                </div>
                                <div class="modal-body">
                                    <div class="row">

                                        <div class="col-md-2">
                                        </div>
                                        <div class="col-md-8">

                                                <div class="form-group">
                                                    <label for="name">旅程名称</label>
                                                    <input type="text" name="trip.name" class="form-control" id="name" placeholder="" check-type="required">
                                                </div>
                                        </div>

                                        <div class="col-md-2">
                                        </div>
                                    </div>

                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                                    <button type="submit" class="btn btn-primary">保存</button>
                                </div>

                                </form>

                            </div><!-- /.modal-content -->
                        </div><!-- /.modal-dialog -->
                    </div><!-- /.modal -->

                </div>

                <div class="row">
                    <div class="col-md-12">
                        <ul class="nav nav-justified nav-stacked nav-tabs">
                            <li class="col-md-2">
                                <a href="#">旅程1</a>
                            </li>
                            <li class="col-md-2">
                                <a href="#">想去</a>
                            </li>
                            <li class="col-md-2">
                                <a href="#">喜欢</a>
                            </li>
                            <li class="col-md-2">
                                <a href="#">收藏</a>
                            </li>
                        </ul>
                    </div>

                </div>


            <div class="col-md-4">

            </div>
        </div>

    </div>
              <br/>

        <div class="row">
            <div class="col col-md-12">
                <hr>
            </div>
        </div>

            <h2>我follow的行程</h2>
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

        <h2>我创建的行程</h2>

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

        <h2>想去</h2>

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


        <h2>收藏</h2>

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

        <h2>照片墙</h2>

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


<script type="text/javascript">
    function onCreate()
    {
        location.href = '<%=path%>/down';
    }
</script>