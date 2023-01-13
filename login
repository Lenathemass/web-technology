<html>
<head>
<meta name="viewport"
content="width=device-width, initial-scale=1">
<style>
*{
box-sizeing:border-box;
}
body{
font-family:Arial,sans-serif;
height:100%;
}
h1{
text-align:center;-webkit-text-stroke: 1px black:
color:red;
}
.container {
max-width:300px;
padding:17px;
position:absolute;
left:28px;
top:50px;
margin:20px;
}
b{
-webkit-text-stroke: 1px black;
color:red;
font-size:26px;
}
input[type=text],
input[type=password]{
margin:17px 0px;
border:2px solid red;
width:100%;
padding:17px;
}
.button:hover {
transform:scale(1,2);
transition:transform 0.2s;
}
.button {
border:none;
cursur:pointer;
width:100%;
background-color:#F58840;
color:#EAF6F6;
padding: 17px 17px;
}
</style
</head>
<body>
<div style="background-image:url('bg.jpg');background-size:cover;min-height:650px;">
<h1>SAVEETHA SILKS</h1>
<form class="container">
<b>Username</b>
<input type="text" placeholder="put your Username" name="username"required>
<b>password</b>
<input type="password" placeholder="Enter your Password" name="password"required>
<button type="submit" class="button">Login</button>
</form>
</div>
</body>
</html>
