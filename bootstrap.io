<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="description" contact="My first bootstap html">
        <meta name="keywords" content="HTML5, CSS3, bootstrap, Javascript, XML">
        <meta name="author" content="Ariff">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <title>My BS Page</title>
  
    <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!--fontawesome for social media icons -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>    
    </head>
    <body>
        <!-- overall container that contains the entire page layout-->

    <div>
        <div class="container-fluid">
         <!-- header banner -->
            <header class="jumbotron">
                <h1>Ariff Yaakop</h1>
                <p>My First Bootstrap</p>                
            </header>
        </div>

         <!-- nav menu bar -->
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
              <div class="navbar-header">
                <a class="navbar-brand" href="#">AriffYaakop</a>
              </div>
              <ul class="nav navbar-nav">
                <li class="active">
                    <a href="bootstrap.html">Home</a>
                </li>
                <li>
                    <a href="about.html">About</a>
                </li>
                <li>
                    <a href="contact.html">Contact</a>
                </li>
              </ul>
              <div id="navbar" class="collapse navbar-collapse">
                    <form class="navbar-form navbar-right" action="/action_page.php">
                        <div class="form-group">
                          <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default">Submit</button>
                      </form>
              </div>
            </div>
          </nav>

          <!-- section with 2 column -->
          <div class="container-fluid">
            <div class="row">
                <section class="col-xs-12 col-sm-6">
                    <div style="padding: 10px 10px 10px 10px; width: 80%; border: 2px solid #000000; border-radius: 5px; height: 290px">
                            <form action="#">
                                <div class="form-group">
                                  <label for="email">Email address:</label>
                                  <input type="email" class="form-control" id="email">
                                </div>
                                <div class="form-group">
                                  <label for="pwd">Password:</label>
                                  <input type="password" class="form-control" id="pwd">
                                </div>
                                <div class="checkbox">
                                  <label><input type="checkbox"> Remember me</label>
                                </div>
                                <button type="submit" class="btn btn-default">Submit</button>
                              </form>
                    </div>
                </section>
                <section class="ol-xs-12 col-sm-6">
                    <div style="padding: 10px 10px 10px 10px; width: 80%; border: 2px solid #000000; border-radius: 5px; height: 290px;">
                    <h1>About Myself</h1>
                    <hr>
                    <p>Don't we all love technology? It's rapid and changing but we do need to learn, adapt and keep up with technology.
                        BUT IF YOU CAN'T, let us help you. We offer courses, be it short, long or even full term, where we will guide you.
                        We will teach you. We will make you IT savvy. I guarantee you that being IT savvy will keep you on the frontier.
                        You might not realise now. But one day, I know and I hope that you will see what I meant. Technological, financial and personal 
                        resources and time aspects are basic elements that must be defined before work can commence. Above all, we will be that
                        shining light to you.
                    </p>
                </div>
                </section>

            </div>
        </div>

        <hr>

        <!-- youtube iframe -->
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12">
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/oZ6asg5nDRM?autoplay=1">
                        </iframe>
                    </div>

                </div>
            </div>
        </div>
    </div>
    
    <hr>
        <!-- 3 column div -->
        <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-4">
                        <p>
                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
                            ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived
                            not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 
                            1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like 
                            Aldus PageMaker including versions of Lorem Ipsum.
                        </p>
                        <p>
                            <a href="#" class="btn btn-default" role="button">View Details &raquo;</a>
                        </p>
                    </div>
                    <div class="col-xs-4">
                        <p>
                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
                            ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived
                            not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 
                            1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like 
                            Aldus PageMaker including versions of Lorem Ipsum.
                        </p>
                        <p>
                            <a href="#" class="btn btn-default" role="button">View Details &raquo;</a>
                        </p>     
                    </div>               
                    <div class="col-xs-4">
                        <p>
                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text 
                            ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived
                            not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 
                            1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like 
                            Aldus PageMaker including versions of Lorem Ipsum.
                        </p>
                        <p>
                            <a href="#" class="btn btn-default" role="button">View Details &raquo;</a>
                        </p>
                    </div>
                </div>
            </div>
            
            <hr>

        <!-- list group -->
        <div class="row">
                <div class="col-md-4 col-xs-12 panel panel-default">
                    <h3 class="text-left">Operating Hours</h3>
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>Day</th>                              
                                <th>Hours</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    Monday to Thursday
                                </td>
                                <td>
                                    09:00 - 17:00 hrs
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Friday and Saturday
                                </td>
                                <td>
                                    09:00 - 15:00 hrs
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Sunday
                                </td>
                                <td>
                                    Closed
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-4 col-xs-12 panel panel-default">
                    <div class="embed-responsive embed-responsive-4by3" >
                        <iframe class="embed-responsive-item" src="https://goo.gl/KUBB7L">
                        </iframe>   
                    </div>
                </div>
                <div class="col-md-4 col-xs-12">
                    <h3>Check Me Out</h3>
                    <br>
                    <div class="list-group">
                        <a href="#" class="list-group-item" ><i class="fas fa-envelope"></i> ariff.hernando@hotmail.sg</a> 
                 <!-- to enlarge icon <i class="fas fa-envelope fa-2x"> -->
                        <a href="#" class="list-group-item" ><i class="fas fa-phone"></i>+65 81610105</a>
                        <a href="#" class="list-group-item" ><i class="fab fa-facebook"></i>ariffhernando</a>
                    </div>
                </div>
            </div>
    
            <hr>

            <!-- thumbnail gallery-->
             <div class="container-fluid">
                    <div class="col-lg-3 col-md-4 col-xs-6">
                            <a href="https://www.iss.nus.edu.sg/" >
                              <img class="img-fluid img-thumbnail" src="https://theindependent.sg/wp-content/uploads/2019/05/IMG_9119.jpg" alt="Ariff Yaakop">
                            </a>
                          </div>
                          <div class="col-lg-3 col-md-4 col-xs-6">
                            <a href="contact.html" >
                              <img class="img-fluid img-thumbnail" src="https://theindependent.sg/wp-content/uploads/2019/05/IMG_9119.jpg" alt="Ariff">
                            </a>
                          </div>
                          <div class="col-lg-3 col-md-4 col-xs-6">
                            <a href="about.html" >
                              <img class="img-fluid img-thumbnail" src="https://theindependent.sg/wp-content/uploads/2019/05/IMG_9119.jpg" alt="NUS">
                            </a>
                          </div>
                          <div class="col-lg-3 col-md-4 col-xs-6">
                            <a href="https://www.google.com.sg/" >
                              <img class="img-fluid img-thumbnail" src="https://theindependent.sg/wp-content/uploads/2019/05/IMG_9119.jpg">
                            </a>
                          </div>

                </div>
    
                <hr>

                <!-- fontawesome social media icon -->
        <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 text-center">
                        <ul class="list-inline">
                            <li>
                                <a style="color:rgb(30, 30, 32)" href="https://www.facebook.com"><i class="fab fa-facebook fa-2x"></i></a>
                            </li>
                            <li>
                                <a style="color:rgb(30, 30, 32)" href="https://www.instagram.com"><i class="fab fa-instagram fa-2x"></i></a>                               
                            </li>
                            <li>
                                <a style="color:rgb(30, 30, 32)" href="https://www.google.com"><i class="fab fa-google fa-2x"></i></a>                                 
                            </li>
                            <li>
                                <a style="color:rgb(30, 30, 32)" href="https://www.twitter.com"><i class="fab fa-twitter fa-2x"></i></a>                                    
                            </li>
                        </ul>
                    </div>
                </div>
        </div>
        <!-- footer -->
        <footer class="text-center">
            Coyright &copy; 2018. Muhammad Ariff Bin Yaakop
        </footer>

    

        <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-12">
    
                    </div>
                </div>
            </div>
        </div>



    </body>
    </html>
