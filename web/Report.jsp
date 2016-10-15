<%--
  Created by IntelliJ IDEA.
  User: Hossein
  Date: 05/09/2016
  Time: 12:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>Reports</title>

  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

  <!-- orris -->
  <link href="css/plugins/morris/morris-0.4.3.min.css" rel="stylesheet">

  <link href="css/animate.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">

</head>

<body>


<div id="wrapper">



  <div class="row border-bottom">
    <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">

      <ul class="nav navbar-top-links navbar-right">
        <li>
          <span class="m-r-sm text-muted welcome-message" style="text-align: left">Welcome to NCDRC Laboratory Automation System.</span>
        </li>



        <li>
          <a href="login.html">
            <i class="fa fa-sign-out"></i> Log out
          </a>
        </li>
      </ul>

    </nav>


    <div class="wrapper wrapper-content animated fadeInRight" >
      <div class="row">
        <div class="col-lg-6">
          <div class="ibox float-e-margins">
            <div class="ibox-title">
              <h5>Count of Tests <small>Last two month</small></h5>
              <div class="ibox-tools">
                <a class="collapse-link">
                  <i class="fa fa-chevron-up"></i>
                </a>
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                  <i class="fa fa-wrench"></i>
                </a>


              </div>
            </div>
            <div class="ibox-content" style="position: relative">
              <div id="morris-area-chart"></div>
            </div>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="ibox float-e-margins">
            <div class="ibox-title">
              <h5>Count of Samples </h5>
              <div class="ibox-tools">
                <a class="collapse-link">
                  <i class="fa fa-chevron-up"></i>
                </a>
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                  <i class="fa fa-wrench"></i>
                </a>

              </div>
            </div>
            <div class="ibox-content">
              <div id="morris-bar-chart"></div>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-6">
          <div class="ibox float-e-margins">
            <div class="ibox-title">
              <h5>Line Chart Example </h5>
              <div class="ibox-tools">
                <a class="collapse-link">
                  <i class="fa fa-chevron-up"></i>
                </a>
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                  <i class="fa fa-wrench"></i>
                </a>

              </div>
            </div>
            <div class="ibox-content">
              <div id="morris-line-chart"></div>
            </div>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="ibox float-e-margins">
            <div class="ibox-title">
              <h5>Autoanalysers Usage</h5>
              <div class="ibox-tools">
                <a class="collapse-link">
                  <i class="fa fa-chevron-up"></i>
                </a>
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                  <i class="fa fa-wrench"></i>
                </a>

              </div>
            </div>
            <div class="ibox-content">
              <div id="morris-donut-chart" ></div>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-12">
          <div class="ibox float-e-margins">
            <div class="ibox-title">
              <h5>Count of All Samples</h5>
              <div class="ibox-tools">
                <a class="collapse-link">
                  <i class="fa fa-chevron-up"></i>
                </a>
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                  <i class="fa fa-wrench"></i>
                </a>

              </div>
            </div>
            <div class="ibox-content">
              <div id="morris-one-line-chart"></div>
            </div>
          </div>
        </div>
      </div>


    </div>




  </div>
</div>



<!-- Mainly scripts -->
<script src="js/jquery-2.1.1.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<!-- Morris -->
<script src="js/plugins/morris/raphael-2.1.0.min.js"></script>
<script src="js/plugins/morris/morris.js"></script>

<!-- Custom and plugin javascript -->
<script src="js/inspinia.js"></script>
<script src="js/plugins/pace/pace.min.js"></script>

<!-- Morris demo data-->
<script src="js/demo/morris-demo.js"></script>

</body>

</html>
