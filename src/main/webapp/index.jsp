<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>SV Colleges</title>

    <!-- Font Awesome -->
    <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">

    <!-- Website Icon -->
    <link rel="icon" href="svcollege2.jpg">

    <style>

        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family: Arial, Helvetica, sans-serif;
        }

        body{
            overflow-x:hidden;
        }

        /* Navbar */

        .menu-bar{
            background-color:#eef2f1;
            height:100px;
            width:100%;
            display:flex;
            align-items:center;
            justify-content:space-between;
            padding:0 5%;
            box-shadow:0px 2px 5px rgba(0,0,0,0.1);
        }

        /* Logo */

        .logo{
            width:120px;
            height:auto;
        }

        /* Menu */

        .menu-bar ul{
            display:flex;
            list-style:none;
            align-items:center;
        }

        .menu-bar ul li{
            position:relative;
            margin:0 20px;
        }

        .menu-bar ul li a{
            text-decoration:none;
            color:rgba(0,35,110,0.998);
            font-size:30px;
            transition:0.3s;
            font-weight:500;
        }

        .menu-bar ul li a:hover{
            color:darkred;
        }

        /* Dropdown */

        .sub-menu1{
            display:none;
        }

        .menu-bar ul li:hover .sub-menu1{
            display:block;
            position:absolute;
            top:40px;
            left:0;
            background:#eef2f1;
            border-radius:5px;
            min-width:150px;
            box-shadow:0px 3px 10px rgba(0,0,0,0.2);
        }

        .sub-menu1 ul{
            display:block;
            padding:10px;
        }

        .sub-menu1 ul li{
            margin:10px 0;
        }

        .sub-menu1 ul li a{
            font-size:22px;
        }

        .sub-menu1 ul li a:hover{
            color:blue;
        }

        /* Hero Section */

        .sv{
            height:calc(100vh - 100px);

            background-image:url('college-photo.webp');

            background-position:center;
            background-size:cover;
            background-repeat:no-repeat;

            display:flex;
            align-items:center;
            justify-content:center;
        }

        /* Overlay */

        .overlay{
            background:rgba(0,0,0,0.5);
            padding:40px;
            border-radius:10px;
            text-align:center;
            color:white;
        }

        .overlay h1{
            font-size:60px;
            margin-bottom:20px;
        }

        .overlay p{
            font-size:24px;
        }

    </style>
</head>

<body>

    <!-- Navbar -->

    <div class="menu-bar">

        <img src="svcelogo.png" alt="SV Logo" class="logo">

        <ul>

            <li><a href="home.html">Home</a></li>

            <li><a href="depart.html">Departments</a></li>

            <li>

                <a href="branches.html">
                    Branches <i class="fas fa-caret-down"></i>
                </a>

                <div class="sub-menu1">

                    <ul>
                        <li><a href="SVCE.html">SVCE</a></li>
                        <li><a href="SVEC.html">SVEC</a></li>
                        <li><a href="SVCK.html">SVCK</a></li>
                    </ul>

                </div>

            </li>

            <li><a href="login.html">Login</a></li>

            <li><a href="Contact us.html">Contact us</a></li>

        </ul>

    </div>

    <!-- Hero Section -->

    <section class="sv">

        <div class="overlay">

            <h1>Welcome to SV Colleges</h1>

            <p>
                Empowering Students Through Quality Education
            </p>

        </div>

    </section>

</body>
</html>
