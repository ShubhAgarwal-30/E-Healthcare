<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-success">
    <div class="container-fluid">
        <a class="navbar-brand" href="index.jsp"><i class="fas fa-clinic-medical"></i>Dev Care</a>

        <!-- Navbar toggler button -->
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Navbar collapse -->
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item"><a class="nav-link active" href="index.jsp" style="transition: color 0.3s;">HOME</a></li>
                <li class="nav-item"><a class="nav-link active" href="doctor.jsp" style="transition: color 0.3s;">DOCTOR</a></li>
                <li class="nav-item"><a class="nav-link active" href="view_doctor.jsp" style="transition: color 0.3s;">VIEW DOCTOR</a></li>
                <li class="nav-item"><a class="nav-link active" href="patient.jsp" style="transition: color 0.3s;">PATIENT</a></li>
            </ul>

            <!-- Admin dropdown -->
            <form class="d-flex">
                <div class="dropdown">
                    <button class="btn btn-light dropdown-toggle" type="button" id="dropdownMenuButton1"
                            data-bs-toggle="dropdown" aria-expanded="false" style="transition: background-color 0.3s;">
                        Admin
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                        <li><a class="dropdown-item" href="../adminLogout" style="transition: background-color 0.3s;">Logout</a></li>
                    </ul>
                </div>
            </form>
        </div>
    </div>
</nav>
