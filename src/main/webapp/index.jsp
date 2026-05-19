<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Shaik Mahammad Gouse | DevOps Engineer</title>

    <!-- Font Awesome -->
    <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">

    <style>

        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        html{
            scroll-behavior:smooth;
        }

        body{
            background:#0f172a;
            color:white;
        }

        /* NAVBAR */

        .navbar{
            width:100%;
            height:90px;
            background:rgba(15,23,42,0.95);
            display:flex;
            justify-content:space-between;
            align-items:center;
            padding:0 8%;
            position:fixed;
            top:0;
            z-index:1000;
            box-shadow:0px 2px 10px rgba(0,0,0,0.4);
        }

        .logo{
            font-size:32px;
            font-weight:bold;
            color:#38bdf8;
        }

        .navbar ul{
            display:flex;
            list-style:none;
        }

        .navbar ul li{
            margin-left:35px;
        }

        .navbar ul li a{
            text-decoration:none;
            color:white;
            font-size:20px;
            transition:0.3s;
        }

        .navbar ul li a:hover{
            color:#38bdf8;
        }

        /* HERO SECTION */

        .hero{
            height:100vh;
            background:
            linear-gradient(rgba(0,0,0,0.7), rgba(0,0,0,0.7)),
            url('https://images.unsplash.com/photo-1515879218367-8466d910aaa4');

            background-size:cover;
            background-position:center;

            display:flex;
            justify-content:center;
            align-items:center;
            text-align:center;
            padding:20px;
        }

        .hero-content h1{
            font-size:65px;
            margin-bottom:20px;
        }

        .hero-content h1 span{
            color:#38bdf8;
        }

        .hero-content h2{
            font-size:35px;
            margin-bottom:25px;
            color:#cbd5e1;
        }

        .hero-content p{
            font-size:22px;
            line-height:38px;
            max-width:850px;
            margin:auto;
            color:#e2e8f0;
        }

        .btn{
            display:inline-block;
            margin-top:40px;
            padding:15px 40px;
            background:#38bdf8;
            color:black;
            text-decoration:none;
            font-size:20px;
            border-radius:8px;
            font-weight:bold;
            transition:0.3s;
        }

        .btn:hover{
            background:white;
            transform:scale(1.05);
        }

        /* ABOUT SECTION */

        .about{
            padding:100px 10%;
            background:#111827;
            text-align:center;
        }

        .about h2{
            font-size:45px;
            margin-bottom:30px;
            color:#38bdf8;
        }

        .about p{
            font-size:22px;
            line-height:40px;
            color:#d1d5db;
        }

        /* SKILLS */

        .skills{
            padding:100px 10%;
            background:#0f172a;
            text-align:center;
        }

        .skills h2{
            font-size:45px;
            margin-bottom:50px;
            color:#38bdf8;
        }

        .skill-box{
            display:flex;
            justify-content:center;
            flex-wrap:wrap;
            gap:25px;
        }

        .skill{
            background:#1e293b;
            padding:25px 40px;
            border-radius:10px;
            font-size:22px;
            transition:0.3s;
        }

        .skill:hover{
            background:#38bdf8;
            color:black;
            transform:translateY(-5px);
        }

        /* CONTACT */

        .contact{
            padding:100px 10%;
            background:#111827;
            text-align:center;
        }

        .contact h2{
            font-size:45px;
            margin-bottom:30px;
            color:#38bdf8;
        }

        .contact p{
            font-size:22px;
            margin:15px 0;
        }

        .social-icons{
            margin-top:30px;
        }

        .social-icons a{
            color:white;
            font-size:35px;
            margin:0 15px;
            transition:0.3s;
        }

        .social-icons a:hover{
            color:#38bdf8;
        }

        /* FOOTER */

        footer{
            background:black;
            text-align:center;
            padding:20px;
            font-size:18px;
            color:#94a3b8;
        }

        /* RESPONSIVE */

        @media(max-width:768px){

            .navbar{
                flex-direction:column;
                height:auto;
                padding:20px;
            }

            .navbar ul{
                margin-top:15px;
                flex-wrap:wrap;
                justify-content:center;
            }

            .navbar ul li{
                margin:10px;
            }

            .hero-content h1{
                font-size:42px;
            }

            .hero-content h2{
                font-size:26px;
            }

            .hero-content p{
                font-size:18px;
                line-height:32px;
            }

            .about p,
            .contact p{
                font-size:18px;
                line-height:32px;
            }

        }

    </style>

</head>

<body>

    <!-- NAVBAR -->

    <nav class="navbar">

        <div class="logo">
            Gouse
        </div>

        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#skills">Skills</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>

    </nav>

    <!-- HERO SECTION -->

    <section class="hero">

        <div class="hero-content">

            <h1>
                Hi, I'm <span>Shaik Mahammad Gouse</span>
            </h1>

            <h2>
                Learning DevOps Engineer
            </h2>

            <p>
                Passionate about Linux, Docker, AWS, Azure, Cloud Infrastructure,
                Automation and DevOps Technologies.
                Currently building hands-on experience in real-time server management,
                containerization and cloud operations.
            </p>

            <a href="#about" class="btn">
                Explore More
            </a>

        </div>

    </section>

    <!-- ABOUT -->

    <section class="about" id="about">

        <h2>About Me</h2>

        <p>
            I am an aspiring DevOps Engineer with experience in Linux Administration,
            Docker, AWS Cloud, Azure Monitoring and Infrastructure Support.
            I enjoy learning modern DevOps tools and implementing real-time projects
            to improve automation, scalability and system reliability.
        </p>

    </section>

    <!-- SKILLS -->

    <section class="skills" id="skills">

        <h2>Technical Skills</h2>

        <div class="skill-box">

            <div class="skill">Linux</div>
            <div class="skill">Docker</div>
            <div class="skill">AWS</div>
            <div class="skill">Azure</div>
            <div class="skill">HTML & CSS</div>
            <div class="skill">SQL</div>
            <div class="skill">Git & GitHub</div>
            <div class="skill">Cloud Monitoring</div>

        </div>

    </section>

    <!-- CONTACT -->

    <section class="contact" id="contact">

        <h2>Contact Me</h2>

        <p>
            <i class="fas fa-envelope"></i>
            mahammadgouse@example.com
        </p>

        <p>
            <i class="fas fa-map-marker-alt"></i>
            Delhi, India
        </p>

        <div class="social-icons">

            <a href="#"><i class="fab fa-linkedin"></i></a>

            <a href="#"><i class="fab fa-github"></i></a>

            <a href="#"><i class="fab fa-instagram"></i></a>

        </div>

    </section>

    <!-- FOOTER -->

    <footer>

        © 2026 Shaik Mahammad Gouse | DevOps Portfolio Website

    </footer>

</body>
</html>
