<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../../../favicon.ico">

    <title>Dashboard Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!-- Custom styles for this template -->
    <link href="../static/dashboard.css" rel="stylesheet">
</head>

<body>
<nav class="navbar navbar-dark fixed-top bg-dark flex-md-nowrap p-0 shadow">
    <a class="navbar-brand col-sm-3 col-md-2 mr-0" href="#">Hello ${name} ${surname} </a>
   <!-- <input class="form-control form-control-dark w-100" type="text" placeholder="Search" aria-label="Search"> -->
    <ul class="navbar-nav px-3">
        <li class="nav-item text-nowrap">
            <a class="nav-link" href="#">Sign out</a>
        </li>
    </ul>
</nav>

<div class="container-fluid mt-5">
    <div class="row">
        <nav class="col-md-2 d-none d-md-block bg-light sidebar">
            <div class="sidebar-sticky">
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">
                            <span data-feather="plus-circle"></span>
                            Create user<span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            <span data-feather="edit"></span>
                            Edit user
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            <span data-feather="search"></span>
                            Search
                        </a>
                    </li>

                </ul>
            </div>
        </nav>

        <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
            <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                <h1 class="h2">Create User</h1>

            </div>




            <div class="container">
                <form>
                    <div class="form-group w-50">
                        <label for="first-name"><strong>First Name:</strong></label>
                        <input type="text" class="form-control" id="first-name" placeholder="Enter Your Name">
                    </div>
                    <div class="form-group w-50">
                        <label for="last-name"><strong>Last Name:</strong></label>
                        <input type="text" class="form-control" id="last-name" placeholder="Enter Your Last Name">
                    </div>
                    <div class="form-group w-50">
                        <label for="email"><strong>Email:</strong></label>
                        <input type="email" class="form-control" id="email" placeholder="Enter Your Email">
                    </div>
                    <div class="form-group w-50">
                        <label for="password"><strong>Password:</strong></label>
                        <input type="password" class="form-control" id="password" placeholder="Enter Your Password">
                    </div>

                    <div class="form-group w-50">
                        <label for="address"><strong>Address</strong></label>
                        <input type="text" class="form-control" id="address" placeholder="Address">
                    </div>
                    <div class="form-group w-50">
                        <label for="afm"><strong>ΑΦΜ</strong></label>
                        <input type="text" class="form-control" id="afm" placeholder="ΑΦΜ">
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="type" id="user" value="user">
                        <label class="form-check-label" for="user">User</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="type" id="admin" value="admin">
                        <label class="form-check-label" for="admin">Admin</label>
                    </div>
                    <button type="submit" class="btn btn-primary clearfix">Add</button>
                </form>
            </div>
        </main>
    </div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->

</body>
</html>