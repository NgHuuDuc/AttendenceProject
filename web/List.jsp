<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>FPT University Academic Portal</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <script src="js/javascript.js" type="text/javascript"></script>
    </head>
    <header>
        <div class="container-xl">
            <div class="table-wrapper">
                <div class="row">
                    <div class="col-md-8">
                        <h1>
                            <span style="color: #000000">FPT University Academic Portal</span>
                        </h1>
                    </div>
                    <div class="col-md-4">
                        <table>
                            <tbody>
                                <tr>
                                    <td colspan="2" class="auto-style1">
                                        <strong>FAP mobile app (myFAP) is ready at</strong>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="https://apps.apple.com/app/id1527723314">
                                            <img src="https://fap.fpt.edu.vn/images/app-store.svg" style="width: 120px; height: 40px" alt="apple store">
                                        </a>
                                    </td>
                                    <td>
                                        <a href="https://play.google.com/store/apps/details?id=com.fuct">
                                            <img src="https://fap.fpt.edu.vn/images/play-store.svg" style="width: 120px; height: 40px" alt="google store">
                                        </a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>        
                </div>
            </div>
        </div>
    </header>
    <body style="background-color: #ffffff">
        <h2 style="text-align: center; margin-top: 50px; margin-bottom: 50px; color: #000000">
            <span>Attendance</span>
        </h2>
        <div class="container-xl">
            <div class="table-responsive">
                <div class="table-wrapper">
                    <form action="add">
                    <div class="table-title">
                        <div class="row">
                            <div class="col-sm-5">
                                <h2>Check <b>Attendance</b></h2>
                                <input type="date">
                            </div>
                        </div>
                    </div>
                    <table class="table table-striped table-hover table-bordered">
                        <thead class="thead-light">
                            <tr>
                                <th style="width: 25%">IMAGE</th>
                                <th style="width: 15%">STUDENT CODE</th>						
                                <th style="width: 25%">FULLNAME</th>
                                <th style="width: 35%">ATTENDANCE</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><img src="img/Screenshot 2021-12-10 013317.png" alt=""/></td>
                                <td>HE153066</td>
                                <td>Nguyễn Hữu Đức</td>                        
                                <td>
                                    Absent <input style="margin-right: 100px" type="radio" name="attendence" value="Absent" />
                                    Attended <input type="radio" name="attendence" value="Attended" />
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <input style="margin-left: 95%"  type="submit" value="Save">
                    </form>
                </div>
            </div>
        </div>     
    </body>
</html>