﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Login Form, Developed by BFGI</title>
  
  
    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Open+Sans'>
    <link rel="stylesheet" href="css/style.css">
  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            $("#loginbtn").click(function () {
                var username = $("#email").val();
                var pwd = $("#pwd").val();
                if(username=="admin"  && pwd=="admin")
                {
                    window.location.href = "default.aspx";
                }else
                {
                    alert("please check credentials");
                    window.location.href = "login.aspx";
                }
            });
        });
</script>
</head>

<body>
    <form name="f1"  runat="server">
  <p class="tip">Navigation System</p>
<div class="cont">
  <div class="form sign-in">
    <h2>Welcome back, Manish</h2>
    <label>
      <span>Email</span>
      <input id="email" type="email" />
    </label>
    <label>
      <span>Password</span>
      <input id="pwd" type="password" />
    </label>
    <p class="forgot-pass">Forgot password?</p>
    <button id="loginbtn" type="button" class="submit" >Sign In</button>
      <div align="center">Developed by  <div style="color:red;font-size:medium;">Baba Farid Group of Institutions</div> </div>
    <%--<button type="button" class="fb-btn">Connect with <span>facebook</span></button>--%>
  </div>
  <div class="sub-cont">
    <div class="img">
      <div class="img__text m--up">
        <h2>New here?</h2>
        <p>Sign up and discover great amount of new opportunities!</p>
      </div>
      <div class="img__text m--in">
        <h2>One of us?</h2>
        <p>If you already has an account, just sign in. We've missed you!</p>
      </div>
      <div class="img__btn">
        <span class="m--up">Sign Up</span>
        <span class="m--in">Sign In</span>
      </div>
    </div>
    <div class="form sign-up">
      <h2>Time to feel like home,</h2>
      <label>
        <span>Name</span>
        <input type="text" />
      </label>
      <label>
        <span>Email</span>
        <input type="email" />
      </label>
      <label>
        <span>Password</span>
        <input type="password" />
      </label>
      <button type="button" class="submit">Sign Up</button>
      <button type="button" class="fb-btn">Join with <span>facebook</span></button>
    </div>
  </div>
</div>

<a href="https://dribbble.com/shots/3306190-Login-Registration-form" target="_blank" class="icon-link">
  <img src="http://icons.iconarchive.com/icons/uiconstock/socialmedia/256/Dribbble-icon.png">
</a>
<a href="https://twitter.com/NikolayTalanov" target="_blank" class="icon-link icon-link--twitter">
  <img src="https://cdn1.iconfinder.com/data/icons/logotypes/32/twitter-128.png">
</a>
  
    
        </form>
    <script src="js/index.js"></script>
</body>
</html>