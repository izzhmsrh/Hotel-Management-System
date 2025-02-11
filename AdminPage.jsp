<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="adminPage/css/dashcss.css" type="text/css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>
        .scrollable-container {
            max-height: 600px;
            overflow-y: auto;
        }
    </style>
</head>

<body>

<!-- scroll bar -->
<div class="scrollable-container">
    <div class="formbold-main-wrapper">

        <div id="mySidenav" class="sidenav">
            <p class="logo"><span>King</span>Land</p>
            <a href="adminPage.html" class="icon-a"><i class="fa fa-users icons"></i> Customers</a>
            <a href="bookPage.html" class=""><i class="fa fa-list icons"></i> Booking</a>
            <a href="roomPage.html" class=""><i class="fa fa-tasks icons"></i> Room</a>
            <a href="LogoutAdminServlet" class=""><i class="fa fa-users icons"></i> Logout</a>
        </div>

        <div id="main">

            <div class="head">
                <div class="col-div-6">
                    <span style="font-size:40px;cursor:pointer; color: white;" class="nav">DASHBOARD</span>
                    <span style="font-size:30px;cursor:pointer; color: white;" class="nav2">☰ User Details</span>
                </div>

                <div class="col-div-6">
                    <div class="profile">

                    </div>
                </div>
                <div class="clearfix"></div>
            </div>

            <div class="clearfix"></div>
            <br/>

            <div class="col-div-3">
                <div class="box">
                    <p>2<br/><span>Users</span></p>
                    <a href="adminPage.html" class="icon-link">
                        <i class="fa fa-users box-icon"></i>
                    </a>
                </div>
            </div>
            <div class="col-div-3">
                <div class="box">
                    <p>2<br/><span>Booking</span></p>
                    <a href="bookPage.html" class="icon-link">
                        <i class="fa fa-list box-icon"></i>
                    </a>
                </div>
            </div>

            <div class="col-div-3">
                <div class="box">
                    <p>4<br/><span>Room Types</span></p>
                    <a href="roomPage.html" class="icon-link">
                        <i class="fa fa-bed box-icon"></i>
                    </a>
                </div>
            </div>

            <div class="clearfix"></div>
            <br/><br/>
            <div class="col-div-8">
                <div class="box-8">
                    <div class="content-box">
                        <p>Customer Detail </p>
                        <a href="addUser.html">
                            <button class="add-button-right">Add Users</button>
                        </a>
                        <br/>
                        <table>
                            <tr>
                                <th>First Name</th>
                                <th>Last Name</th>
                                <th>Phone Number</th>
                                <th>Email</th>
                                <th>Address</th>
                                <th>Update</th>
                                <th>Delete</th>
                            </tr>
                            <tr>
                                <td>Aini</td>
                                <td>Maria </td>
                                <td>018203322</td>
                                <td>Aini@gmail.com</td>
                                <td>Sepang</td>
                                <td>
                                    <button class="update-button" onclick="window.location.href='updateCustomer.html'">
                                        Update
                                    </button>
                                </td>
                                <td><button class="delete-button">Delete</button></td>
                            </tr>
                            <tr>
                                <td>Qairi</td>
                                <td>Aish </td>
                                <td>016203322</td>
                                <td>Qai@gmail.com</td>
                                <td>Manjung</td>
                                <td><button class="update-button">Update</button></td>
                                <td><button class="delete-button">Delete</button></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>

</body>
</html>
