<%--
  Created by IntelliJ IDEA.
  User: Hossein
  Date: 05/09/2016
  Time: 12:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>NCDRC LABIT</title>

  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

  <link href="css/animate.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">

</head>

<body class="gray-bg">



<div class="loginColumns animated fadeInDown">
  <div class="row">

    <div class="col-md-6 white-font" style="text-align: justify">
      <h2 class="font-bold">Welcome to LABIT</h2>

      <p>
        In NCDRC, several laboratories are designed for the macromolecules analysis, temporary storage, aliquot generation, and biochemical analysis.
        Currently these laboratories are equipped with advanced equipments, including freezers (minus twenty Celsius degrees), biological and chemical hoods,
        centrifuges, auto analyzer, ice generator, clean room, autoclaves, ovens, incubators, refrigerators, etc.
      </p>

      <p>
        Based on the results of needs assessments for BHS project, in the near future macromolecules analysis laboratory will be equipped with the most advanced
        analytical tools including NMR device,liquid chromatography, and gas chromatography connected with mass spectrometry.
      </p>



    </div>
    <div class="col-md-6">
      <div class="ibox-content" style=" opacity: 0.9; margin-top: 6% " >
        <form class="m-t" role="form" action="/Login.do">
          <div class="form-group">
            <input type="email" class="form-control" placeholder="Username" required="" name="username">
          </div>
          <div class="form-group">
            <input type="password" id="username" class="form-control" placeholder="Password" required="" name="password">
          </div>
          <button type="submit" id="password" class="btn btn-primary block full-width m-b">Login</button>

          <a href="#">
            <small>Forgot password?</small>
          </a>



        </form>
        <p class="m-t" style="text-align: center">
          <small>Designed and developed by NCDRC IT Group</small>
        </p>
      </div>
    </div>
  </div>
  <hr/>
  <div class="row">
    <div class="col-md-6 white-font">
      Copyright NCDRC
    </div>
    <div class="col-md-6 text-right white-font">
      <small>© 2016-2020</small>
    </div>
  </div>
</div>
<%
String Username=request.getParameter("username");
String Password=request.getParameter("password");
  out.println("Salam "+Username+" "+Password);
%>

</body>

</html>

