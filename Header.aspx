<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Header.aspx.cs" Inherits="ThuVIen.Header" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang Quản lý thư viện </title>
	<link rel="stylesheet" type="text/css" href="css/style.css"/>	
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/script.js"></script>
    <script type="text/javascript" src="js/jquery-ui-1.10.2.custom.js"></script>
	<link rel="stylesheet" 	href="css/ui-lightness/jquery-ui-1.10.2.custom.css"/>
	<link rel="stylesheet" 	href="css/jmetro/jquery-ui-1.10.2.custom.css"/>    
    <style type="text/css">
        .auto-style3 {
            right: 30px;
            top: 40px;
            width: 583px;
        }
        .auto-style4 {
            left: 0px;
            top: 0px;
            width: 873px;
        }
        .auto-style6 {
            width: 1064px;
        }
        .auto-style9 {
            left: -9px;
            top: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="pageWrapper" class="auto-style6">
		<div id="header" class="auto-style4">
            <h1 id="siteTitle">Trang quản lý thư viện</h1>
			<img id="logo2" src="css/images/logo2.png" class="auto-style3"/>		
		</div>
		<div id="nav"> 
		<div  id="menu" > 
			<a href="#">Trang chủ</a> |
			<a href="#">Giới thiệu</a> |
            <a href="#">Tác Vụ</a>	|
            <a href="#">Thông tin</a> |
            <a href="#">Hỗ trợ</a>
		</div>		 
		</div> 	
		<div id="contentWrapper"> 
			<div id="leftSide" class="auto-style9"> 
				<div class="group-box" id="danhmuc"> 
						<div class="title">Hệ Thống</div>  
						<div class="group-box-content">
							<ul>								
								<li> <a href="#">Quản trị viên</a> </li>
								<li> <a href="#">Đổi mật khẩu</a> </li>
								<li> <a href="#">Cấp phép</a> </li>
							</ul>						
						</div>						
				</div>
				<div class="group-box"> 
						<div class="title">Tác vụ chính</div> 
						<div class="group-box-content">
						<ul>							
							<li> <a href="#">Tra cứu sách</a> </li>
							<li> <a href="#">Thêm độc giả</a> </li>
							<li> <a href="#">Mượn trả sách</a> </li>
							<li> <a href="#">Tiện ích</a> </li>
						</ul>						
						</div>						
				</div>
                <div class="group-box"> 
						<div class="title">Người dùng</div> 
						<div class="group-box-content">
						<ul>							
							<li> <a href="#">Tra cứu sách</a> </li>
							<li> <a href="#">Tìm sách</a> </li>
						</ul>						
						</div>						
				</div>							 
			</div>
    </div>
        </div>
    </form>
</body>
</html>
