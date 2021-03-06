%rebase("template.tpl")

<!-- <center>
  <br><br><br>
  <form action="/login" method="post">
                Username: <input name="username" type="text"/><br>
                Password: <input name="password" type="password"/><br>
                <input value="Login" type="submit"/>
  </form>
</center> -->

%if status == "success":
  <div class="alert alert-success" role="alert">You have successfully registered. Please log in.</div>
%elif status == "wrong":
  <div class="alert alert-danger" role="alert">Incorrect username or password. Please try again.</div>
%end

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Signin Template · Bootstrap</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.3/examples/sign-in/">

    <!-- Bootstrap core CSS -->
<link href="/docs/4.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <!-- Custom styles for this template -->
    <link href="signin.css" rel="stylesheet">
  </head>

  <body class="text-center">
    <form class="form-signin" action="/login" method="post">
  <img class="mb-4" src="/docs/4.3/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
  <h1 class="h3 mb-3 font-weight-normal">Please log in</h1>
  <label for="inputEmail" class="sr-only">Username</label>
  <input name="username" type="text" id="inputEmail" class="form-control" placeholder="Username" required autofocus>
  <label for="inputPassword" class="sr-only">Password</label>
  <input name="password" type="password" id="inputPassword" class="form-control" placeholder="Password" required>
  <br>
  <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
</form>
</body>
