<!doctype html>
<html lang="en">
  <head>
     <!-- Required meta tags -->
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">


    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon">
    <title>Welcome to iNotes</title>
    <style>
    * {
      margin: 0px;
      padding: 0px;
    }

    /* body {
      width: 100vw;
      height: 100vh;
      background-image: linear-gradient(rgba(0, 0, 0, 0.65), rgba(0, 0, 0, 0.65)), url("./images/wal4.jpg");
      background-size: cover;
      background-position: center;
      
    } */

    .text-center {
      margin: 25px 0px;
      
    }

    .btn1 {
      border: 3px solid aqua;
      border-radius: 20px;
      outline: none;
      padding: 10px;
      margin: 5rem 0px;
      font-weight: bold;
      background: transparent;
    }

    

    .nav-item {
      padding: 0px 15px;
    }

    .btn-secondary:hover {
      background-color: aqua;

    }

    h1::first-letter {
      color: aqua;
    }
  </style>
  </head>
  <body>
  <div>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <div class="container-fluid">
        
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="inotes.php">iNotes</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="aboutus.php">About Us</a>
            </li>
            
          </ul>
        </div>
      </div>
    </nav>
  </div>

  <h1 class="text-center">Continue To</h1>


  <a href="login.php" style="text-decoration:none;"> <button class="d-grid gap-2 col-4 mx-auto btn1 btn btn-secondary" type="button" style="color:black;"> Login
   </button>
  </a>
  <a href="register.php" style="text-decoration:none;"> <button class="d-grid gap-2 col-4 mx-auto btn1 btn btn-secondary" type="button" style="color:black;"> Register
    </button>
  </a>
    

    <!-- the cdn of jquery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  </body>

</html>