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


            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-10">
                    <h2>Experiment Setting</h2>
                    <ol class="breadcrumb">

                        <li>
                            <a>Autoanalyser</a>
                        </li>
                        <li class="active">
                            <strong>Toastr notifications</strong>
                        </li>
                    </ol>
                </div>
                <div class="col-lg-2">

                </div>
            </div>
        <div class="wrapper wrapper-content animated fadeIn">
            <div class="row">
                <div class="col-lg-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>Toastr examples</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="#">Config option 1</a>
                                </li>
                                <li><a href="#">Config option 2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">

                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                        <label for="title">Title</label>
                                        <input id="title" type="text" class="form-control" placeholder="Enter a title ..." />
                                    </div>
                                <div class="form-group">
                                        <label for="message">Message</label>
                                        <textarea class="form-control" id="message" rows="3" placeholder="Enter a message ..."></textarea>
                                </div>
                                    <div class="checkbox">
                                        <label class="checkbox" for="closeButton">
                                            <input id="closeButton" type="checkbox" value="checked" class="input-mini" checked/>Close Button
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label class="checkbox" for="addBehaviorOnToastClick">
                                            <input id="addBehaviorOnToastClick" type="checkbox" value="checked" class="input-mini" />Add behavior on toast click
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label class="checkbox" for="debugInfo">
                                            <input id="debugInfo" type="checkbox" value="checked" class="input-mini" />Debug
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label class="checkbox" for="progressBar">
                                            <input id="progressBar" type="checkbox" value="checked" class="input-mini" checked/>Progress Bar
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label class="checkbox" for="preventDuplicates">
                                            <input id="preventDuplicates" type="checkbox" value="checked" class="input-mini" />Prevent Duplicates
                                        </label>
                                    </div>
                            </div>

                            <div class="col-md-2">
                                <div class="form-group" id="toastTypeGroup">
                                        <label>Toast Type</label>
                                    <div class="radio">
                                        <label>
                                            <input type="radio" name="toasts" value="success" checked />Success
                                        </label>
                                    </div>
                                    <div class="radio">
                                        <label class="radio">
                                            <input type="radio" name="toasts" value="info" />Info
                                        </label>
                                    </div>
                                    <div class="radio">
                                        <label class="radio">
                                            <input type="radio" name="toasts" value="warning" />Warning
                                        </label>
                                    </div>
                                    <div class="radio">
                                        <label class="radio">
                                            <input type="radio" name="toasts" value="error" />Error
                                        </label>
                                    </div>
                                </div>
                                <div class="form-group" id="positionGroup">
                                        <label>Position</label>
                                    <div class="radio">
                                        <label >
                                            <input type="radio" name="positions" value="toast-top-right" checked />Top Right
                                        </label>
                                    </div>
                                    <div class="radio">
                                        <label >
                                            <input type="radio" name="positions" value="toast-bottom-right" />Bottom Right
                                        </label>
                                    </div>
                                    <div class="radio">
                                        <label >
                                            <input type="radio" name="positions" value="toast-bottom-left" />Bottom Left
                                        </label>
                                    </div>
                                    <div class="radio">
                                        <label >
                                            <input type="radio" name="positions" value="toast-top-left" />Top Left
                                        </label>
                                    </div>
                                    <div class="radio">
                                        <label >
                                            <input type="radio" name="positions" value="toast-top-full-width" />Top Full Width
                                        </label>
                                    </div>
                                    <div class="radio">
                                        <label >
                                            <input type="radio" name="positions" value="toast-bottom-full-width" />Bottom Full Width
                                        </label>
                                    </div>
                                    <div class="radio">
                                        <label >
                                            <input type="radio" name="positions" value="toast-top-center" />Top Center
                                        </label>
                                    </div>
                                    <div class="radio">
                                        <label >
                                            <input type="radio" name="positions" value="toast-bottom-center" />Bottom Center
                                        </label>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-2">
                                <div class="form-group">
                                    <label for="showEasing">Show Easing</label>
                                    <input id="showEasing" type="text" placeholder="swing, linear" class="form-control" value="swing"/>
                                </div>
                                <div class="form-group">

                                    <label for="hideEasing">Hide Easing</label>
                                    <input id="hideEasing" type="text" placeholder="swing, linear" class="form-control" value="linear"/>
                                </div>
                                <div class="form-group">

                                    <label for="showMethod">Show Method</label>
                                    <input id="showMethod" type="text" placeholder="show, fadeIn, slideDown" class="form-control" value="fadeIn"/>
                                </div>
                                <div class="form-group">

                                    <label for="hideMethod">Hide Method</label>
                                    <input id="hideMethod" type="text" placeholder="hide, fadeOut, slideUp" class="form-control" value="fadeOut"/>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="form-group">
                                        <label for="showDuration">Show Duration</label>
                                        <input id="showDuration" type="text" placeholder="ms" class="form-control" value="400" />
                                </div>
                                <div class="form-group">
                                        <label for="hideDuration">Hide Duration</label>
                                        <input id="hideDuration" type="text" placeholder="ms" class="form-control" value="1000" />
                                </div>
                                <div class="form-group">
                                        <label for="timeOut">Time out</label>
                                        <input id="timeOut" type="text" placeholder="ms" class="form-control" value="7000" />
                                </div>
                                <div class="form-group">
                                        <label for="extendedTimeOut">Extended time out</label>
                                        <input id="extendedTimeOut" type="text" placeholder="ms" class="form-control" value="1000" />
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-12">
                            <button type="button" class="btn btn-primary" id="showtoast">Show Toast</button>
                            <button type="button" class="btn btn-white" id="cleartoasts">Clear Toasts</button>
                            <button type="button" class="btn btn-white" id="clearlasttoast">Clear Last Toast</button>
                            <button type="button" class="btn btn-white" id="showsimple">Show simple options</button>
                            </div>
                        </div>

                        <div class="row m-t-lg">
                            <div class="col-lg-12">
                            <small>Toastr Options in JSON</small>
                            <pre id="toastrOptions" class="p-m"></pre>
                        </div>
                        </div>

                    </div>
                </div>
            </div>
            </div>
        </div>
        <div class="footer">
            <div class="pull-right">
                10GB of <strong>250GB</strong> Free.
            </div>
            <div>
                <strong>Copyright</strong> Example Company &copy; 2014-2015
            </div>
        </div>

        </div>
        </div>


    <!-- Mainly scripts -->
    <script src="../../Desktop/NCDRC%20Projects/LABIT/UI/Inspinia%20template/Inspinia%20template/products_WB0R5L90S/Static_Full_Version/js/jquery-2.1.1.js"></script>
    <script src="../../Desktop/NCDRC%20Projects/LABIT/UI/Inspinia%20template/Inspinia%20template/products_WB0R5L90S/Static_Full_Version/js/bootstrap.min.js"></script>
    <script src="../../Desktop/NCDRC%20Projects/LABIT/UI/Inspinia%20template/Inspinia%20template/products_WB0R5L90S/Static_Full_Version/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="../../Desktop/NCDRC%20Projects/LABIT/UI/Inspinia%20template/Inspinia%20template/products_WB0R5L90S/Static_Full_Version/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

    <!-- Custom and plugin javascript -->
    <script src="../../Desktop/NCDRC%20Projects/LABIT/UI/Inspinia%20template/Inspinia%20template/products_WB0R5L90S/Static_Full_Version/js/inspinia.js"></script>
    <script src="../../Desktop/NCDRC%20Projects/LABIT/UI/Inspinia%20template/Inspinia%20template/products_WB0R5L90S/Static_Full_Version/js/plugins/pace/pace.min.js"></script>

    <!-- Toastr script -->
    <script src="../../Desktop/NCDRC%20Projects/LABIT/UI/Inspinia%20template/Inspinia%20template/products_WB0R5L90S/Static_Full_Version/js/plugins/toastr/toastr.min.js"></script>

    <script type="text/javascript">
        $(function () {
            var i = -1;
            var toastCount = 0;
            var $toastlast;
            var getMessage = function () {
                var msg = 'Hi, welcome to Inspinia. This is example of Toastr notification box.';
                return msg;
            };

            $('#showsimple').click(function (){
                // Display a success toast, with a title
                toastr.success('Without any options','Simple notification!')
            });
            $('#showtoast').click(function () {
                var shortCutFunction = $("#toastTypeGroup input:radio:checked").val();
                var msg = $('#message').val();
                var title = $('#title').val() || '';
                var $showDuration = $('#showDuration');
                var $hideDuration = $('#hideDuration');
                var $timeOut = $('#timeOut');
                var $extendedTimeOut = $('#extendedTimeOut');
                var $showEasing = $('#showEasing');
                var $hideEasing = $('#hideEasing');
                var $showMethod = $('#showMethod');
                var $hideMethod = $('#hideMethod');
                var toastIndex = toastCount++;
                toastr.options = {
                    closeButton: $('#closeButton').prop('checked'),
                    debug: $('#debugInfo').prop('checked'),
                    progressBar: $('#progressBar').prop('checked'),
                    positionClass: $('#positionGroup input:radio:checked').val() || 'toast-top-right',
                    onclick: null
                };
                if ($('#addBehaviorOnToastClick').prop('checked')) {
                    toastr.options.onclick = function () {
                        alert('You can perform some custom action after a toast goes away');
                    };
                }
                if ($showDuration.val().length) {
                    toastr.options.showDuration = $showDuration.val();
                }
                if ($hideDuration.val().length) {
                    toastr.options.hideDuration = $hideDuration.val();
                }
                if ($timeOut.val().length) {
                    toastr.options.timeOut = $timeOut.val();
                }
                if ($extendedTimeOut.val().length) {
                    toastr.options.extendedTimeOut = $extendedTimeOut.val();
                }
                if ($showEasing.val().length) {
                    toastr.options.showEasing = $showEasing.val();
                }
                if ($hideEasing.val().length) {
                    toastr.options.hideEasing = $hideEasing.val();
                }
                if ($showMethod.val().length) {
                    toastr.options.showMethod = $showMethod.val();
                }
                if ($hideMethod.val().length) {
                    toastr.options.hideMethod = $hideMethod.val();
                }
                if (!msg) {
                    msg = getMessage();
                }
                $("#toastrOptions").text("Command: toastr["
                        + shortCutFunction
                        + "](\""
                        + msg
                        + (title ? "\", \"" + title : '')
                        + "\")\n\ntoastr.options = "
                        + JSON.stringify(toastr.options, null, 2)
                );
                var $toast = toastr[shortCutFunction](msg, title); // Wire up an event handler to a button in the toast, if it exists
                $toastlast = $toast;
                if ($toast.find('#okBtn').length) {
                    $toast.delegate('#okBtn', 'click', function () {
                        alert('you clicked me. i was toast #' + toastIndex + '. goodbye!');
                        $toast.remove();
                    });
                }
                if ($toast.find('#surpriseBtn').length) {
                    $toast.delegate('#surpriseBtn', 'click', function () {
                        alert('Surprise! you clicked me. i was toast #' + toastIndex + '. You could perform an action here.');
                    });
                }
            });
            function getLastToast(){
                return $toastlast;
            }
            $('#clearlasttoast').click(function () {
                toastr.clear(getLastToast());
            });
            $('#cleartoasts').click(function () {
                toastr.clear();
            });
        })
    </script>


</body>

</html>
