<%--
  Created by IntelliJ IDEA.
  User: Hossein
  Date: 05/09/2016
  Time: 12:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>Autoanalysers</title>

  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="font-awesome/css/font-awesome.css" rel="stylesheet">
  <link href="css/plugins/iCheck/custom.css" rel="stylesheet">
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


    <div class="wrapper wrapper-content animated fadeInRight">


      <div class="row">
        <div class="col-lg-4">
          <div class="widget-head-color-box navy-bg p-lg text-center">
            <div class="m-b-md">
              <h2 class="font-bold no-margins">
                Autoanalyser A
              </h2>
              <small>Cobas C311 - SD211</small>
            </div>
            <img src="img/c311.jpg" class="img-circle circle-border m-b-md" alt="profile">
            <div>
              <span>100 Urine</span> |
              <span>100 ALTL</span> |
              <span>350 RWD3</span> |
              <span>610 GLUC</span>
            </div>
          </div>
          <div class="widget-text-box">
            <h4 class="media-heading">NCDRC Laboratory</h4>
            <p>this is the first autoanalyser and it placed near the door</p>

          </div>
        </div>
        <div class="col-lg-4">
          <div class="widget-head-color-box navy-bg p-lg text-center">
            <div class="m-b-md">
              <h2 class="font-bold no-margins">
                Autoanalyser B
              </h2>
              <small>Cobas C311 - SF411</small>
            </div>
            <img src="img/c311.jpg" class="img-circle circle-border m-b-md" alt="profile">
            <div>
              <span>400 Urine</span> |
              <span>700 ALTL</span> |
              <span>650 RWD3</span> |
              <span>610 GLUC</span>
            </div>
          </div>
          <div class="widget-text-box">
            <h4 class="media-heading">NCDRC Laboratory</h4>
            <p>this is the Second autoanalyser and it placed between the others</p>

          </div>
        </div>
        <div class="col-lg-4">
          <div class="widget-head-color-box navy-bg p-lg text-center">
            <div class="m-b-md">
              <h2 class="font-bold no-margins">
                Autoanalyser C
              </h2>
              <small>Cobas C311 - SH511</small>
            </div>
            <img src="img/c311.jpg" class="img-circle circle-border m-b-md" alt="profile">
            <div>
              <span>100 Urine</span> |
              <span>100 ALTL</span> |
              <span>250 RWD3</span> |
              <span>310 GLUC</span>
            </div>
          </div>
          <div class="widget-text-box">
            <h4 class="media-heading">NCDRC Laboratory</h4>
            <p>this is the third autoanalyser and it placed near the window</p>

          </div>
        </div>




      <div class="row">
        <div class="col-lg-6" style="  margin-top: 6% ">
          <div class="ibox-content">
            <h2>BHStudy TODO List</h2>
            <small>BHStudy Project Task List</small>
            <ul class="todo-list m-t">
              <li>
                <input type="checkbox" value="" name="" class="i-checks"/>
                <span class="m-l-xs">Isfahan Urine Samples</span>
                <small class="label label-primary"><i class="fa fa-clock-o"></i> 1 mins</small>
              </li>
              <li>
                <input type="checkbox" value="" name="" class="i-checks" checked/>
                <span class="m-l-xs">Kurdistan Rerun </span>
                <small class="label label-info"><i class="fa fa-clock-o"></i> 3 mins</small>
              </li>
              <li>
                <input type="checkbox" value="" name="" class="i-checks" />
                <span class="m-l-xs">Clean Autoanalyser A</span>
                <small class="label label-warning"><i class="fa fa-clock-o"></i> 2 mins</small>
              </li>
              <li>
                <input type="checkbox" value="" name="" class="i-checks"/>
                <span class="m-l-xs">Recheck Isfahan RWD3 Results</span>
                <small class="label label-danger"><i class="fa fa-clock-o"></i> 42 mins</small>
              </li>
            </ul>
          </div>
        </div>
        <div class="col-lg-6" style="  margin-top: 6% ">
          <div class="ibox float-e-margins">
            <div class="ibox-content">
              <h2>TODO List of Laboratory</h2>
              <small>Last Task of NCDRC Laboratory</small>
              <ul class="todo-list m-t small-list">
                <li>
                  <a href="#" class="check-link"><i class="fa fa-check-square"></i> </a>
                  <span class="m-l-xs todo-completed">Recheck Isfahan RWD3 Results</span>

                </li>
                <li>
                  <a href="#" class="check-link"><i class="fa fa-check-square"></i> </a>
                  <span class="m-l-xs  todo-completed">Recheck Kurdistan ALTL Samples</span>

                </li>
                <li>
                  <a href="#" class="check-link"><i class="fa fa-square-o"></i> </a>
                  <span class="m-l-xs">Fill Autoanalyser A by Bushehr Whole Blood</span>
                  <small class="label label-primary"><i class="fa fa-clock-o"></i> 1 mins</small>
                </li>
                <li>
                  <a href="#" class="check-link"><i class="fa fa-square-o"></i> </a>
                  <span class="m-l-xs">Revise the Setting of Autoanalayser B</span>
                </li>
                <li>
                  <a href="#" class="check-link"><i class="fa fa-square-o"></i> </a>
                  <span class="m-l-xs">Get a backup from autoanalayser A Results</span>
                </li>
              </ul>
            </div>
          </div>
        </div>

    </div>
    <div class="footer" style="  margin-bottom: 0% ">
      <div class="pull-right">
        Information <strong>Technology</strong> Unit.
      </div>
      <div>
        <strong>Copyright</strong> NCDRC &copy; 2016-2020
      </div>
    </div>

  </div>
</div>


<!-- Mainly scripts -->
<script src="js/jquery-2.1.1.js"></script>
<script src="js/jquery-ui-1.10.4.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<!-- Custom and plugin javascript -->
<script src="js/inspinia.js"></script>
<script src="js/plugins/pace/pace.min.js"></script>

<!-- iCheck -->
<script src="js/plugins/iCheck/icheck.min.js"></script>

<!-- Jvectormap -->
<script src="js/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="js/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>

<!-- Flot -->
<script src="js/plugins/flot/jquery.flot.js"></script>
<script src="js/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script src="js/plugins/flot/jquery.flot.resize.js"></script>
<script>
  $(document).ready(function(){
    var d1 = [[1262304000000, 6], [1264982400000, 3057], [1267401600000, 20434], [1270080000000, 31982], [1272672000000, 26602], [1275350400000, 27826], [1277942400000, 24302], [1280620800000, 24237], [1283299200000, 21004], [1285891200000, 12144], [1288569600000, 10577], [1291161600000, 10295]];
    var d2 = [[1262304000000, 5], [1264982400000, 200], [1267401600000, 1605], [1270080000000, 6129], [1272672000000, 11643], [1275350400000, 19055], [1277942400000, 30062], [1280620800000, 39197], [1283299200000, 37000], [1285891200000, 27000], [1288569600000, 21000], [1291161600000, 17000]];

    var data1 = [
      { label: "Data 1", data: d1, color: '#17a084'},
      { label: "Data 2", data: d2, color: '#127e68' }
    ];
    $.plot($("#flot-chart1"), data1, {
      xaxis: {
        tickDecimals: 0
      },
      series: {
        lines: {
          show: true,
          fill: true,
          fillColor: {
            colors: [{
              opacity: 1
            }, {
              opacity: 1
            }]
          },
        },
        points: {
          width: 0.1,
          show: false
        },
      },
      grid: {
        show: false,
        borderWidth: 0
      },
      legend: {
        show: false,
      }
    });

    var data2 = [
      { label: "Data 1", data: d1, color: '#19a0a1'}
    ];
    $.plot($("#flot-chart2"), data2, {
      xaxis: {
        tickDecimals: 0
      },
      series: {
        lines: {
          show: true,
          fill: true,
          fillColor: {
            colors: [{
              opacity: 1
            }, {
              opacity: 1
            }]
          },
        },
        points: {
          width: 0.1,
          show: false
        },
      },
      grid: {
        show: false,
        borderWidth: 0
      },
      legend: {
        show: false,
      }
    });

    var data3 = [
      { label: "Data 1", data: d1, color: '#fbbe7b'},
      { label: "Data 2", data: d2, color: '#f8ac59' }
    ];
    $.plot($("#flot-chart3"), data3, {
      xaxis: {
        tickDecimals: 0
      },
      series: {
        lines: {
          show: true,
          fill: true,
          fillColor: {
            colors: [{
              opacity: 1
            }, {
              opacity: 1
            }]
          },
        },
        points: {
          width: 0.1,
          show: false
        },
      },
      grid: {
        show: false,
        borderWidth: 0
      },
      legend: {
        show: false,
      }
    });

    $('.i-checks').iCheck({
      checkboxClass: 'icheckbox_square-green',
      radioClass: 'iradio_square-green',
    });

    $(".todo-list").sortable({
      placeholder: "sort-highlight",
      handle: ".handle",
      forcePlaceholderSize: true,
      zIndex: 999999
    }).disableSelection();;

    var mapData = {
      "US": 498,
      "SA": 200,
      "CA": 1300,
      "DE": 220,
      "FR": 540,
      "CN": 120,
      "AU": 760,
      "BR": 550,
      "IN": 200,
      "GB": 120,
      "RU": 2000
    };

    $('#world-map').vectorMap({
      map: 'world_mill_en',
      backgroundColor: "transparent",
      regionStyle: {
        initial: {
          fill: '#e4e4e4',
          "fill-opacity": 1,
          stroke: 'none',
          "stroke-width": 0,
          "stroke-opacity": 0
        }
      },
      series: {
        regions: [{
          values: mapData,
          scale: ["#1ab394", "#22d6b1"],
          normalizeFunction: 'polynomial'
        }]
      },
    });
  });
</script>


</body>

</html>
