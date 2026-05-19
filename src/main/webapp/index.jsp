































Emergency Maintenance : Oracle Cloud Infrastructure Site-to-Site VPN for tecknodreams : [27898c9f]


Summarize this email


Manjunath G

​
Mahammad Gouse;​
Prathap B​




image

Manjunath G
Manager – IT & Facilities Operations

 

M: +91 9986054243
W: www.sapphireims.com

 

image

 

Stay connected: Linkedin

From: noreply@mail.announcements.us-shawnee-1.oci.oraclecloud.com <noreply@mail.announcements.us-shawnee-1.oci.oraclecloud.com>
Sent: Tuesday, May 19, 2026 7:44:47 AM
To: hostadmincl <hostadmincl@sapphireims.com>
Subject: Emergency Maintenance : Oracle Cloud Infrastructure Site-to-Site VPN for tecknodreams : [27898c9f]
 









Oracle




	
Emergency Maintenance









Oracle Cloud Infrastructure Site-to-Site VPN - Emergency Maintenance

Oracle Cloud Infrastructure Customer,

As part of our efforts to improve our service, Oracle Cloud Infrastructure is performing service maintenance.

How will this affect my service?
During the maintenance window specified in this notitication, customers without redundancy configured may intermittently experience IPSec tunnel connectivity issues.

Customers with redundancy configured are expected not to experience any kind of impact to their IPSec tunnels.

What if I have important workloads and I continue to experience issues?
You may contact Oracle Support and raise a Service Request (SR) using the reference number provided in this notification.

Reference Number
27898c9f

Start Time
May 18, 2026 18:00 UTC

 
End Time
May 20, 2026 01:00 UTC

Service(s)
Oracle Cloud Infrastructure Site-to-Site VPN

 
Tenant ID
ocid1.tenancy.oc1..aaaaaaaa5gmonapsn4qnvpfrw7tejldvhnyu3fin6rbiyma5lvpy6sqomdea

Compartment: tecknodreams

Region	IPSEC OCID
India West (Mumbai)	ocid1.ipsectunnel.oc1.ap-mumbai-1.aaaaaaaaewh54upii3btfocukz6v6unxzlytkkrtukebudm3zx7vkax6ggoa
Region	IPSEC OCID
India West (Mumbai)	ocid1.ipsectunnel.oc1.ap-mumbai-1.aaaaaaaalzxyfgqv4e7w6gkq4y3yntrjzrcbh2usfjky2i7gtbbyvtokpwgq
Questions?

If you require further assistance, please contact your Oracle Account Representative or Oracle Support.

To receive only announcements that you consider relevant, you can create an Announcement Subscription. This will let you configure filters that define the criteria you want announcements to meet before they are sent to subscribers.





Help Links

Community

MOS Support / Cloud Support

Feedback

Documentation

Training on Oracle Cloud

This is a system generated message. Do not reply to this message. You are receiving this email as a result of your current relationship with Oracle Cloud. General marketing opt-out preferences have been overridden to ensure that you receive this email.

About Oracle  |  Legal Notices and Terms of Use  |  Privacy Statement

Copyright © 2026, Oracle and/or its affiliates. All rights reserved.







Summary of the Email
Oracle has scheduled an Emergency Maintenance for the Oracle Oracle Cloud Infrastructure Site-to-Site VPN service used in the tecknodreams compartment.

Key Details:
Maintenance Window:
From May 18, 2026 – 18:00 UTC
To May 20, 2026 – 01:00 UTC

Affected Service:
OCI Site-to-Site VPN (IPSec tunnels)

Possible Impact:

If VPN redundancy/failover is not configured, there may be intermittent IPSec tunnel connectivity issues during the maintenance.

If redundancy is configured, no impact is expected.

Region:
Mumbai (India West - Mumbai)

Reference Number:
27898c9f

Action Recommended:

Verify whether redundant VPN tunnels are configured.

Monitor VPN connectivity during the maintenance window.

If issues occur, raise an SR with Oracle Support using the reference number.

Tenant/Compartment:
Compartment: tecknodreams

This is an Oracle-side maintenance activity intended to improve service reliability.


explain clearly

This email is an official maintenance notification from Oracle regarding your company’s VPN connection in Oracle Cloud Infrastructure Site-to-Site VPN.

Here’s the clear explanation in simple words:

What is happening?
Oracle is performing an Emergency Maintenance on their VPN infrastructure.

Your company environment “tecknodreams” is using OCI Site-to-Site VPN service, so Oracle informed that this maintenance may affect VPN connectivity.

What is Site-to-Site VPN?
A Site-to-Site VPN is a secure tunnel connection between:

Your company/network/datacenter
AND

Oracle Cloud (OCI)

This VPN allows servers and applications to communicate securely.

What issue can happen?
During the maintenance window:

The VPN tunnel may disconnect temporarily

Connectivity between on-premise and OCI may fluctuate

Applications depending on this VPN may face:

timeout

intermittent connection

slow communication

But this impact happens mainly if:

only one VPN tunnel is configured

or redundancy/failover is not configured

What does “redundancy configured” mean?
Usually OCI provides:

Primary tunnel

Secondary tunnel

If one tunnel goes down, traffic automatically moves to the second tunnel.

This is called:

Redundancy

Failover configuration

High Availability (HA)

If your environment already uses both tunnels properly:
✅ No downtime expected

If only one tunnel is active:
⚠ Possible connectivity interruption

Maintenance Timing
Oracle maintenance window:

Start:
May 18, 2026 – 18:00 UTC

End:
May 20, 2026 – 01:00 UTC

In Indian time (IST):

Start:
May 18 – 11:30 PM IST

End:
May 20 – 6:30 AM IST

So maintenance is happening across almost 1.5 days.

What are those IPSec OCIDs?
These are unique IDs for your VPN tunnels in OCI.

Oracle mentioned 2 tunnels in:
Mumbai region.

That means your environment likely has:

Tunnel 1

Tunnel 2

But Oracle is warning because:

they are not sure whether failover/redundancy is fully configured on your side

What should your team do now?
1. Check VPN Redundancy
Verify:

both IPSec tunnels are UP

failover is configured

routing is working correctly

2. Monitor During Maintenance
During the maintenance window:

monitor application connectivity

monitor VPN status

check alerts/logs

3. Inform Internal Teams
Inform application/business teams that:

Oracle VPN maintenance is planned

intermittent connectivity may happen

4. Raise SR if issue occurs
If VPN disconnects for long time:

create Service Request (SR) with Oracle

use Reference Number:
27898c9f

Simple Real-Time Example
Think of VPN tunnels like roads.

Tunnel 1 = Main road

Tunnel 2 = Backup road

Oracle is repairing one road.

If your traffic can use backup road:
✅ No issue

If only one road exists:
⚠ Traffic interruption may happen

Final Understanding
This is mainly:

a preventive notification

Oracle infrastructure maintenance alert

Not necessarily an outage.

If HA/failover VPN setup exists properly:
✅ Users may not notice anything.

If redundancy is missing:
⚠ Short VPN disconnections can happen.


how to copy paste in mobaxtrame

To copy and paste in MobaXterm:

Copy Text
Select the text using your mouse.

Once selected, it is automatically copied to clipboard.

No need to press Ctrl + C.

Paste Text
There are 3 common ways:

Method 1 — Right Click
Right-click anywhere inside the terminal.

The copied text will paste.

Method 2 — Shift + Insert
Press:

Shift + Insert
Method 3 — Middle Mouse Click
If your mouse has middle click:

Click middle mouse button to paste.

Important Note
Normal Windows shortcuts behave differently in terminal:

Ctrl + C
→ Stops/kills running command in Linux terminal
→ NOT copy

So avoid using Ctrl + C for copying inside terminal sessions.

Example
Suppose you copied:

systemctl status httpd
To paste:

Right click in terminal
OR

Press Shift + Insert

Extra Useful Shortcut
Enable Ctrl+Shift+C / Ctrl+Shift+V
You can enable modern shortcuts:

Open MobaXterm

Go to:
Settings → Configuration → Terminal

Enable:

Ctrl+Shift+C

Ctrl+Shift+V

Then:

Ctrl + Shift + C → Copy

Ctrl + Shift + V → Paste


becb3bea-cae7-49ff-ac7b-1a03aade7277.png
is this is created a image

Yes 👍
Your Docker image was created successfully.

This line confirms it:

naming to docker.io/library/tomcat:v1
That means the image name is:

tomcat:v1
But your container is NOT created yet
You got this error:

"docker run" requires at least 1 argument
Because your command is incomplete.

You typed:

docker run -it --name tomct1 -p 8081:8080
You forgot to provide the image name at the end.

Correct Command
Run this:

docker run -it --name tomct1 -p 8081:8080 tomcat:v1
OR run in background mode:

docker run -dit --name tomct1 -p 8081:8080 tomcat:v1
Difference
-it
→ Interactive mode

-d
→ Detached/background mode

--name tomct1
→ Container name

-p 8081:8080
→ Host port 8081 mapped to container port 8080

tomcat:v1
→ Image name

To Verify
Check images
docker images
You should see:

tomcat   v1
Check running containers
docker ps
Access Application
Open browser:

http://<server-ip>:8081
Example:

http://140.245.x.x:8081
You should see Tomcat homepage.


root@dockerhost tomcatsetup]# docker run -it --name tomct1 -p 8081:8080 a18df9102358

Yes, now your command is correct ✅

docker run -it --name tomct1 -p 8081:8080 a18df9102358
Here:

a18df9102358
→ Image ID of your created Tomcat image

Docker will now:

Create container tomct1

Start the container

Map:

Host port 8081

Container port 8080

Now Verify
Check running container
Open another terminal and run:

docker ps
You should see container tomct1 running.

Access Tomcat
Open browser:

http://<server-ip>:8081
Example:

http://140.245.29.14:8081
You should see:
✅ Apache Tomcat homepage

If Page Not Opening
Check:

1. Container logs
docker logs tomct1
2. Port listening
docker ps
Check PORTS column.

3. Firewall/Security List
In OCI/Azure/AWS:

Allow inbound port 8081

Example:

Source: 0.0.0.0/0

Port: 8081

Protocol: TCP

If Container Exits Immediately
Check logs:

docker logs tomct1
Tomcat may not have started properly.


05851bbd-fe42-4765-aa7c-77913a600e90.png
ad65f94f-e2e2-47ae-a373-967b99eb2a41.png

Yes ✅
Your Tomcat container started successfully.

This line confirms it:

Server startup in [725] milliseconds
And this line confirms Tomcat is listening on port 8081 inside container:

Starting ProtocolHandler ["http-nio-8081"]
Important Observation
Inside your container:

Tomcat port changed from 8080 → 8081

But while running container you mapped:

-p 8081:8080
This means:

Host port = 8081

Container port = 8080

But Tomcat is actually running on:

Container port = 8081

So port mapping is wrong.

Correct Solution
Stop and remove current container:

docker stop tomct1
docker rm tomct1
Now run with correct mapping:

docker run -dit --name tomct1 -p 8081:8081 a18df9102358
Then Access in Browser
http://<server-ip>:8081
Example:

http://140.245.29.14:8081
Also Check OCI Security Rule
Ensure port 8081 is allowed:

Ingress rule

TCP

Source: 0.0.0.0/0

Otherwise browser cannot access Tomcat.

Warning Message
This warning:

Restricted methods will be blocked...
is NOT an issue.

Tomcat is working properly.



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

d8a26dd3-9ddf-446e-b73a-8badfcf5dcbe.png
now itis lokking like this 

so please make some change and correct the code and give me to

Your webpage is loading, but the main background image and logo are missing.
That is why the page looks empty.

From the screenshot, your:

Navbar is working ✅

Dropdown is working ✅

CSS is loading ✅

But images are not loading ❌

I improved your code and made it more professional, clean, and responsive.

Corrected & Improved Code
Replace your full code with this:

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
VERY IMPORTANT
Rename your image file:

❌ Current:

college photo.webp
✅ Rename to:

college-photo.webp
Then place it in same folder as HTML file.

Required Files
Keep all these in same folder:

index.html
svcelogo.png
college-photo.webp
svcollege2.jpg
Result After Fix
Your page will show:
✅ Proper background image
✅ Beautiful navbar
✅ Dropdown menu
✅ Dark overlay text
✅ Professional college homepage look
✅ Responsive alignment


dont change anything just correct that code




how to see webpage

To see your webpage in browser, follow these steps carefully.

Step 1 — Check Files
Make sure all files are in same folder:

index.html
svcelogo.png
college photo.webp
Step 2 — Go to Project Folder
Example:

cd /var/www/html/facebook
OR your project folder location.

Step 3 — Run Simple Web Server
If using Python:

python3 -m http.server 8080
This starts webpage on port 8080.

Step 4 — Open Browser
In browser type:

http://<server-ip>:8080
Example:

http://3.84.191.12:8080
If your file name is not index.html:

Example:

http://3.84.191.12:8080/home.html
Step 5 — If Page Not Opening
Allow port in:

AWS Security Group
OR

OCI Security List
OR

Firewall

Allow:

TCP

Port 8080

Source 0.0.0.0/0

Alternative Method (Best)
If using Apache HTTPD:

Copy files:

cp -r * /var/www/html/
Start Apache:

systemctl start httpd
Enable Apache:

systemctl enable httpd
Now open:

http://<server-ip>
Example:

http://3.84.191.12
Important
Your page is already partially opening in screenshot.

That means:
✅ Web server working
✅ HTML loading

Only image path issue exists.


orther wise give similar page like 
iam shaik mahammad gouse 
aa lerning devops engineer 




make this proffesional and give final result to mee i will use this 

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

