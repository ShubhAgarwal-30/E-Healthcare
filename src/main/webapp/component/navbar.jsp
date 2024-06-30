<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Care Link Navbar</title>
<!-- Include Bootstrap CSS for styling -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- Include Font Awesome for icons -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
<style>
  /* Custom styles for the navbar */
  .navbar-custom {
    background-color: #28a745; /* Dark green background color */
    padding: 1rem 2rem; /* Padding for the navbar */
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* Shadow for navbar */
  }
  .navbar-brand {
    font-weight: bold;
    font-size: 1.5rem;
    color: white; /* Text color */
    text-decoration: none; /* Remove underline */
    display: flex;
    align-items: center; /* Center vertically */
  }
  .navbar-brand i {
    margin-right: 0.5rem; /* Space between icon and text */
  }
  .navbar-text {
    color: white; /* Text color */
    margin-left: 1rem; /* Space from brand to text */
  }
  .navbar-nav .nav-item {
    margin-right: 10px; /* Space between nav items */
  }
  .nav-link {
    color: white; /* Text color */
    text-decoration: none; /* Remove underline */
    padding: 0.5rem 1rem; /* Padding around text */
    transition: background-color 0.3s; /* Smooth background color transition */
    border-radius: 4px; /* Rounded corners */
    display: flex;
    align-items: center; /* Center vertically */
  }
  .nav-link:hover {
    background-color: rgba(255, 255, 255, 0.1); /* Lighten background on hover */
    transform: translateY(-2px); /* Move button up slightly on hover */
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1); /* Shadow effect on hover */
  }
  .nav-link i {
    margin-right: 0.5rem; /* Space between icon and text */
  }
</style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-custom">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.jsp">
      <i class="fas fa-square-h"></i> Care Link
    </a>
    <span class="navbar-text">
      Available Beds: <c:out value="${availableBeds != null ? availableBeds : 'N/A'}" />
    </span>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">

        <c:if test="${empty userObj}">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="admin_login.jsp">
              <i class="fas fa-user-tie"></i> ADMIN
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="doctor_login.jsp">
              <i class="fas fa-stethoscope"></i> DOCTOR
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="user_login.jsp">
              <i class="fas fa-users"></i> USER
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="emergency.jsp">
              <i class="fas fa-exclamation-triangle"></i> EMERGENCY
            </a>
          </li>
        </c:if>

        <c:if test="${not empty userObj }">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="user_appointment.jsp">
              APPOINTMENT
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="view_appointment.jsp">
              VIEW APPOINTMENT
            </a>
          </li>
          
            <div class="dropdown">
						<button class="btn btn-success dropdown-toggle" type="button"
							data-bs-toggle="dropdown" aria-expanded="false">
							<i class="fa-solid fa-circle-user"></i>${userObj.fullName  } </a>
						</button>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="change_password.jsp">Change Password</a></li>
							<li><a class="dropdown-item" href="userLogout">Log out</a></li>
						</ul>
					</div>
          	
        </c:if>

      </ul>
    </div>
  </div>
</nav>

<!-- Include Bootstrap JS for dropdown functionality -->
</body>
</html>
