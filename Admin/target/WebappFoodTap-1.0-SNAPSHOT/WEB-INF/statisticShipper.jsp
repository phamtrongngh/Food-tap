<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="header.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Content Wrapper -->
<div id="content-wrapper" class="d-flex flex-column">

    <!-- Main Content -->
    <div id="content">

        <!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

            <!-- Sidebar Toggle (Topbar) -->
            <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                <i class="fa fa-bars"></i>
            </button>

            <!-- Topbar Search -->
            <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                <div class="input-group">
                    <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                    <div class="input-group-append">
                        <button class="btn btn-danger" type="button">
                            <i class="fas fa-search fa-sm"></i>
                        </button>
                    </div>
                </div>
            </form>

            <!-- Topbar Navbar -->
            <ul class="navbar-nav ml-auto">

                <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                <li class="nav-item dropdown no-arrow d-sm-none">
                    <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fas fa-search fa-fw"></i>
                    </a>
                    <!-- Dropdown - Messages -->
                    <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
                        <form class="form-inline mr-auto w-100 navbar-search">
                            <div class="input-group">
                                <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                                <div class="input-group-append">
                                    <button class="btn btn-primary" type="button">
                                        <i class="fas fa-search fa-sm"></i>
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </li>

                <!-- Nav Item - Alerts -->
                <li class="nav-item dropdown no-arrow mx-1">
                    <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fas fa-bell fa-fw"></i>
                        <!-- Counter - Alerts -->
                        <span class="badge badge-danger badge-counter">3+</span>
                    </a>
                    <!-- Dropdown - Alerts -->
                    <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="alertsDropdown">
                        <h6 class="dropdown-header">
                            Alerts Center
                        </h6>
                        <a class="dropdown-item d-flex align-items-center" href="#">
                            <div class="mr-3">
                                <div class="icon-circle bg-primary">
                                    <i class="fas fa-file-alt text-white"></i>
                                </div>
                            </div>
                            <div>
                                <div class="small text-gray-500">December 12, 2019</div>
                                <span class="font-weight-bold">A new monthly report is ready to download!</span>
                            </div>
                        </a>
                        <a class="dropdown-item d-flex align-items-center" href="#">
                            <div class="mr-3">
                                <div class="icon-circle bg-success">
                                    <i class="fas fa-donate text-white"></i>
                                </div>
                            </div>
                            <div>
                                <div class="small text-gray-500">December 7, 2019</div>
                                $290.29 has been deposited into your account!
                            </div>
                        </a>
                        <a class="dropdown-item d-flex align-items-center" href="#">
                            <div class="mr-3">
                                <div class="icon-circle bg-warning">
                                    <i class="fas fa-exclamation-triangle text-white"></i>
                                </div>
                            </div>
                            <div>
                                <div class="small text-gray-500">December 2, 2019</div>
                                Spending Alert: We've noticed unusually high spending for your account.
                            </div>
                        </a>
                        <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
                    </div>
                </li>


                <div class="topbar-divider d-none d-sm-block"></div>

                <!-- Nav Item - User Information -->
                <li class="nav-item dropdown no-arrow">
                    <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span class="mr-2 d-none d-lg-inline text-gray-600 small">Valerie Luna</span>
                        <img class="img-profile rounded-circle" src="https://source.unsplash.com/QAB-WJcbgJk/60x60">
                    </a>
                    <!-- Dropdown - User Information -->
                    <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                        <a class="dropdown-item" href="#">
                            <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i> Profile
                        </a>
                        <a class="dropdown-item" href="#">
                            <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i> Settings
                        </a>
                        <a class="dropdown-item" href="#">
                            <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i> Activity Log
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                            <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i> Logout
                        </a>
                    </div>
                </li>

            </ul>

        </nav>
        <!-- End of Topbar -->
 <button class="btn btn-success" onclick="printDiv()" style="float: right;">In thông tin tài xế</button>
        <!-- Begin Page Content -->
        <div class="container-fluid" id="GFG">

            <!-- Page Heading -->
            <div class="d-sm-flex align-items-center justify-content-between mb-4">
                <h1 class="h3 mb-0 text-gray-800">Chi tiết người vận chuyển: ${shipper.fullname}</h1>
            </div>

            <!-- Content Row -->
            <div class="row">

                <!-- Earnings (Monthly) Card Example -->
                <div class="col-xl-3 col-md-6 mb-4">
                    <div class="card border-left-primary shadow h-100 py-2">
                        <div class="card-body">
                            <div class="row no-gutters align-items-center">
                                <div class="col mr-2">
                                    <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">Thu nhập</div>
                                    <div class="h5 mb-0 font-weight-bold text-gray-800">
                                        <c:set var="countFee" value="${0}" />
                                        <c:forEach var="item" items="${shipper.orders}">
                                            <c:if test="${item.status == 'completed'}">
                                                <c:set var="countFee" value="${countFee + item.fee}" />
                                            </c:if>
                                        </c:forEach>
                                        ${countFee}đ
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Earnings (Monthly) Card Example -->
                <div class="col-xl-3 col-md-6 mb-4">
                    <div class="card border-left-success shadow h-100 py-2">
                        <div class="card-body">
                            <div class="row no-gutters align-items-center">
                                <div class="col mr-2">
                                    <div class="text-xs font-weight-bold text-success text-uppercase mb-1">Đơn đã hoàn thành</div>
                                    <div class="h5 mb-0 font-weight-bold text-gray-800">
                                        <c:set var="count" value="${0}" />
                                        <c:forEach var="item" items="${shipper.orders}">
                                            <c:if test="${item.status == 'completed'}">
                                                <c:set var="count" value="${count + 1}" />
                                            </c:if>
                                        </c:forEach>
                                        ${count}
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <i class="fas fa-check-square fa-2x text-gray-300"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Earnings (Monthly) Card Example -->
                <div class="col-xl-3 col-md-6 mb-4">
                    <div class="card border-left-warning shadow h-100 py-2">
                        <div class="card-body">
                            <div class="row no-gutters align-items-center">
                                <div class="col mr-2">
                                    <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                                        Đơn đã hủy
                                    </div>
                                    <div class="h5 mb-0 font-weight-bold text-gray-800">  
                                        <c:set var="countCanceled" value="${0}" />
                                        <c:forEach var="item" items="${shipper.orders}">
                                            <c:if test="${item.status == 'canceled'}">
                                                <c:set var="countCanceled" value="${countCanceled + 1}" />
                                            </c:if>
                                        </c:forEach>
                                        ${countCanceled}
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <i class="fas fa-window-close fa-2x text-gray-300"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Pending Requests Card Example -->
                <div class="col-xl-3 col-md-6 mb-4">
                    <div class="card border-left-info shadow h-100 py-2">
                        <div class="card-body">
                            <div class="row no-gutters align-items-center">
                                <div class="col mr-2">
                                    <div class="text-xs font-weight-bold text-info text-uppercase mb-1">
                                        Hoạt động
                                    </div>
                                    <div class="h5 mb-0 font-weight-bold text-gray-800">
                                        <c:choose>
                                            <c:when test="${shipper.currentOrder==null}">
                                                Đang rảnh
                                            </c:when>
                                            <c:otherwise>
                                                Đang có đơn
                                            </c:otherwise>
                                        </c:choose>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <i class="fas fa-battery-three-quarters fa-2x text-gray-300"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Content Row -->

            <div class="row">

                <!-- Area Chart -->
                <div class="col-xl-8 col-lg-7">
                    <div class="card shadow mb-4">
                        <!-- Card Header - Dropdown -->
                        <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                            <h6 class="m-0 font-weight-bold text-primary">Thông tin người vận chuyển</h6>
                        </div>
                        <!-- Card Body -->
                        <div class="card-body">
                            <form>
                                <div class="form-group">
                                    <label>Tên đầy đủ</label>
                                    <input class="form-control" readonly value="${shipper.fullname}"/>
                                </div>
                                <div class="form-group">
                                    <label>Căn cước công dân</label>
                                    <input class="form-control" readonly value="${shipper.idCard}"/>
                                </div>
                                <div class="form-group">
                                    <label>Số điện thoại liên lạc</label>
                                    <input class="form-control" readonly value="${shipper.phone}"/>
                                </div>
                                <div class="form-group">
                                    <label>Giới tính</label>
                                    <c:choose>
                                        <c:when test="${shipper.gender == true}">
                                            <input class="form-control" readonly value="Nữ"/>
                                        </c:when>
                                        <c:otherwise>
                                            <input class="form-control" readonly value="Nam"/>
                                        </c:otherwise>
                                    </c:choose>
                                </div>
                                <div class="form-group">
                                    <label>Trạng thái</label>
                                    <c:choose>
                                        <c:when test="${shipper.active == true}">
                                            <input class="form-control" readonly value="Được kích hoạt"/>
                                        </c:when>
                                        <c:otherwise>
                                            <input class="form-control" readonly value="Bị khóa"/>
                                        </c:otherwise>
                                    </c:choose>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                <!-- Pie Chart -->
                <div class="col-xl-4 col-lg-5">
                    <div class="card shadow mb-4">
                        <!-- Card Header - Dropdown -->
                        <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                            <h6 class="m-0 font-weight-bold text-primary">Ảnh đại diện</h6>
                            <div class="stars">
                                <div class="text-center" style="color: orange">
                                    <c:set var="totalRating" value="${0}" />
                                    <c:set var="countRating" value="${0}" />
                                    <c:forEach items="${shipper.rating}" var="item">
                                        <c:set var="totalRating" value="${totalRating+item.stars}" />
                                        <c:set var="countRating" value="${countRating+1}" />

                                    </c:forEach>
                                    <c:set var="TB" value="${totalRating/countRating}"/>

                                    <c:choose> 
                                        <c:when test="${totalRating == 0}">
                                            <div>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>

                                            </div>
                                        </c:when>
                                        <c:when test="${TB < 5 && TB>=4.5}">
                                            <div>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>

                                            </div>
                                        </c:when>
                                        <c:when test="${TB < 4.5 && TB>=3.5}">
                                            <div>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                            </div>
                                        </c:when>
                                        <c:when test="${TB < 3.5 && TB>=2.5}">
                                            <div>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                            </div>
                                        </c:when>
                                        <c:when test="${TB < 2.5 && TB >=1.5}">
                                            <div>
                                                <span class="fa fa-star checked-rating"></span>
                                                <span class="fa fa-star checked-rating"></span>
                                            </div>
                                        </c:when>

                                        <c:otherwise>
                                            <div>
                                                <span class="fa fa-star checked-rating"></span>

                                            </div>
                                        </c:otherwise>
                                    </c:choose>
                                </div>
                            </div>
                        </div>
                        <!-- Card Body -->
                        <div class="card-body">
                            <img style="width: 280px; height: 430px" src="http://localhost:9032/public/image/${shipper.avatar}"/>
                        </div>
                    </div>
                </div>
            </div>


        </div>
        <!-- /.container-fluid -->

    </div>
    <!-- End of Main Content -->

    <!-- Footer -->
    <footer class="sticky-footer bg-white">
        <div class="container my-auto">
            <div class="copyright text-center my-auto">
                <span>Copyright &copy; Your Website 2020</span>
            </div>
        </div>
    </footer>
    <!-- End of Footer -->

</div>
<!-- End of Content Wrapper -->

</div>
<!-- End of Page Wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
</a>

<!-- Logout Modal-->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Sẵn sàng rời đi</h5>
                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">Chọn "Đăng xuất" dưới đây nếu bạn đã sẵn sàng kết thúc phiên hiện tại của bạn.</div>
            <div class="modal-footer">
                <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                <a class="btn btn-primary" href="login.html">Logout</a>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript-->
<script src="/public/vendor/jquery/jquery.min.js"></script>
<script src="/public/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="/public/vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for all pages-->
<script src="/public/js/sb-admin-2.min.js"></script>

<!-- Page level plugins -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.3/Chart.min.js"></script>

<!-- Page level custom scripts -->
<script src="/public/js/demo/chart-area-demo.js"></script>
<script src="/public/js/demo/chart-pie-demo.js"></script>
<script src="/public/js/script.js"></script>
<script>
    function groupBy(collection, property) {
        var i = 0, val, index,
                values = [], result = [];
        for (; i < collection.length; i++) {
            val = collection[i][property];
            index = values.indexOf(val);
            if (index > -1)
                result[index].push(collection[i]);
            else {
                values.push(val);
                result.push([collection[i]]);
            }
        }
        return result;
    }
    var listOrders = ${jsonOrders};
    var listCurrentMonth = listOrders.filter(function(x) {
        return ((x.status == "completed")) && (new Date(x.createdAt).getUTCMonth() == new Date().getUTCMonth())
    });
    var listGroupByDate = groupBy(listCurrentMonth,"createdAt");
    var listGroupByDateSorted = listGroupByDate.sort(function(b, a) {
        return  new Date(b[0].createdAt) - new Date(a[0].createdAt);
    });
</script>

</body>
</html>
