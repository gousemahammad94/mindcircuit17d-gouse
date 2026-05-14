
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <title>SV Colleges</title>
    <link rel="icon" href="sv college 2.jpg">
    <style>
        .p2{
            margin-top: -90px;
            padding-left: 25%;
        }
        *
{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}
.menu-bar{
    background-color: rgb(240, 244, 243);
    height: 100px;
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 0 5%;
}
.menu-bar ul
{
    display: inline-flex;
    list-style: none;
   
}

.menu-bar ul li a
{
    text-decoration: none;
    color:rgba(0, 35, 110, 0.998);
    font-size: 25px;

    transition: all 0.3s;
}
.menu-bar ul li a:hover{
    color: rgb(134, 9, 9);
}
.sub-menu1{
    display: none;
}
.menu-bar ul li:hover .sub-menu1
{
    display: block;
    position:absolute ;
    background-color: rgb(240, 244, 243);

}
.menu-bar ul li:hover .sub-menu1 ul
{
    display: block;
    margin: 10px;
}
.menu-bar ul li:hover .sub-menu1 ul li
{
    width: 70px;
    padding:5px ;
    background: transparent;
    border-radius: 0;
    text-align: left;
}
.menu-bar ul li:hover .sub-menu1 ul a:hover
{
    color: blue;
}
.sv
{
height: calc(100vh - 100px);
background-image: url(college\ photo.webp);
background-position: center;
background-size: cover;
background-repeat: no-repeat;
}
        
    </style>
</head>
<body>
        <div class="menu-bar">
            <img src="svcelogo.png" alt="">
            <ul>
                <li><a href="home.html">Home</a> </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <li><a href="depart.html" >Departments</a></li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <li>
                    <a href="branches.html">Branches <i class="fas fa-caret-down"></i></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <div class="sub-menu1">
                        <ul>
                            <li><a href="SVCE.html">SVCE</a></li>
                            <li><a href="SVEC.html">SVEC</a></li>
                            <li><a href="SVCK.html">SVCK</a></li>
                        </ul>
                    </div>
                </li>
             <li><a href="login.html">Login</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <li><a href="Contact us.html" >Contact us</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </ul>
    
</div>
<section class="sv">
    &nbsp;

</section>
</body>
</html>
