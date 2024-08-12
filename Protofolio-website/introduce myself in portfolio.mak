<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-wideh, initial-scale=1.0">
    <title>vengat portfolio</title>
    <!-- ICONS BOX-->

    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/boxicons/2.0.7/css/boxicons.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/boxicons/2.0.7/css/boxicons.min.css">



    
    <!-- CSS FILES-->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <!--HEADER MAIN-->
    <header class="header">
        <a href="#" class="logo"><span>V</span>engat </a>

        <i class='bx bx-menu' id="menu-icon"></i>

        <nav class="navbar">
            <a href="#home" class="active">Home</a>
            <a href="#about">About</a>
            <a href="#services">Services</a>
            <a href="#works">Works</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>

    <!-- home section design -->
    <section class="home" id="home">
        <div class="home-content">
            <h3>Hello, It's me</h3>
            <h1>Vengatesan D</h1>
            <h3>And I'm a <span class="multiple-text"></span></h3>
            <p>I'm vengat, An developer. I like to code web applications and javascript applications more. contact me for
                custom works. </p>
             <div class="social-media">
                <a href="#"><i class='bx bxl-facebook' ></i></a>
                <!-- <a href="#"><i class='bx bxl-twitter' ></i></a> -->
                <a href="#"><i class='bx bxl-instagram-alt' ></i></a>
                <a href="https://github.com/Vengatesan09/Vengatesan09.git"><i class='bx bxl-github' ></i></a>
             </div>
             <a href="#contact" class="btn">Contact me</a>
        </div>

        <div class="home-img">
            <img src="./images/vdr.jpg" alt="">
        </div>
    </section>

    <!-- about section design -->
    <section class="about" id="about">
        <div class="about-img">
            <img src="images/vdr.jpg" alt="">
        </div>

        <div class="about-content">
            <h2 class="heading">About <span>Me</span></h2>
            <h3>Frontend Developer</h3>
            <p>I'm vengat, An developer. I like to code web applications and javascript applications more. I have worked on many js projects, Some of my open source projects are pinned below make sure to check them out ❤.

                Thanks for visiting my github profile. Have a great day ahead!~
                
                </p>
            <a href="#" class="btn">Read More</a>
        </div>
    </section>

    <!-- services section design -->
    <section class="services" id="services">
        <h2 class="heading">My <span>Services</span></h2>

        <div class="services-container">
            <div class="services-box">
                <i class='bx bx-code-alt'></i>
                <h3>Web Development</h3>
                <p>Web development is closely related to the job of designing the features and functionality of apps (web design). The term development is usually reserved for the actual construction of these things</p>
                <a href="#" class="btn">Read More</a>
            </div>


            <div class="services-box">
                <i class='bx bxl-react' ></i>
                <h3>Reactjs Development</h3>
                <p>
                    React is a JavaScript library for building user interfaces. React is used to build single-page applications. React allows us to create reusable UI components.</p>
                <a href="https://react.dev/" class="btn">Read More</a>
            </div>


            <div class="services-box">
                <i class='bx bxl-github' ></i>
                <h3>Github</h3>
                <p>GitHub is a developer platform that allows developers to create, store, manage and share their code. It uses Git software, providing the distributed version control of Git plus access control, bug tracking, software feature requests, task management, continuous integration, and wikis for every project</p>
                <a href="#" class="btn">Read More</a>
            </div>

        </div>
    </section>

    <!-- works section design -->
    <section class="works" id="works">
        <h2 class="heading">Latest <span>Projects</span></h2>

        <div class="works-container">
            <div class="works-box">
                <img src="images/spp_webdevelopment2.jpeg" alt="">
                <div class="works-layer">
                    <h4>Custom website</h4>
                    <p>Websites as the users wish!</p>
                    <a href="#"><i class='bx bx-link-external'></i></a>                    
                </div>
            </div>

            <div class="works-box">
                <img src="images/js_bot_development.png" alt="">
                <div class="works-layer">
                    <h4>Custom Bot</h4>
                    <p>Discord bots in users custom works.</p>
                    <a href="#"><i class='bx bx-link-external'></i></a>                    
                </div>
            </div>

            <div class="works-box">
                <img src="images/Python-GUI-Framework_688x404.jpeg" alt="">
                <div class="works-layer">
                    <h4>Python GUI</h4>
                    <p>GUI in web applicates and mobile applications.</p>
                    <a href="#"><i class='bx bx-link-external'></i></a>                    
                </div>
            </div>
        </div>
    </section>

    <!-- contact section design -->
    <section class="contact" id="contact">
        <h2 class="heading">Contact <span>Me!</span></h2>

        <form action="#">
            <div class="input-box">
                <input type="name" placeholder="Full Name">
                <input type="email" placeholder="Email Adress">
            </div>

            <div class="input-box">
                <input type="number" placeholder="Mobile Number">
                <input type="text" placeholder="Email Subject">
            </div>
            <textarea name="" id="" cols="30" rows="10" placeholder="Your message"></textarea>
            <input type="submit" value="Send Message" class="btn">

        </form>
    </section>

    <!-- footer design -->
    <footer class="footer">
        <div class="footer-text">
            <p>Copyright &copy; 2024 by vengat| All Rights Reserved.</p>
        </div>

        <div class="footer-iconTop">
            <a href="#home"><i class='bx bx-up-arrow-alt'></i></a>
        </div>
    </footer>

    <script src="https://unpkg.com/scrollreveal"></script>

    <!-- typed js -->
    <script src="https://unpkg.com/typed.js@2.0.16/dist/typed.umd.js"></script>

    <script src="js/main.js"></script>

</body>
</html>
