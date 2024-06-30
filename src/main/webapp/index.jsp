<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>


	 <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel" style="margin-top: 50px;">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/Home2.jpeg" class="d-block w-100" alt="Slide 1"
                    style="height: 600px; object-fit: cover;">
                <div class="carousel-caption d-md-block"
                    style="background: rgba(0, 0, 0, 0.6); padding: 20px; border-radius: 10px;">
                    <h5 style="color: #fff; font-size: 2rem;">Take The Best Quality Health Treatment</h5>
                    <p style="color: #fff; font-size: 1.5rem;">Give the gift of good health to your loved ones</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="img/Home 3.jpg" class="d-block w-100" alt="Slide 2"
                    style="height: 600px; object-fit: cover;">
                <div class="carousel-caption d-md-block"
                    style="background: rgba(0, 0, 0, 0.6); padding: 20px; border-radius: 10px;">
                    <h5 style="color: #fff; font-size: 2rem;">Quality Management System</h5>
                    <p style="color: #fff; font-size: 1.5rem;">DevCare proHealth Check for a healthier tomorrow!</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="img/Home1.webp" class="d-block w-100" alt="Slide 3"
                    style="height: 600px; object-fit: cover;">
                <div class="carousel-caption d-md-block"
                    style="background: rgba(0, 0, 0, 0.6); padding: 20px; border-radius: 10px;">
                    <h5 style="color: #fff; font-size: 2rem;">Occupational Health and Safety Management System</h5>
                    <p style="color: #fff; font-size: 1.5rem;">A Good Laugh and Long Sleep Are The Best Cures In
                        Doctor's Book</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
            data-bs-slide="prev" style="background-color: #ffffff; opacity: .01;border: none; border-radius: 50%;">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
            data-bs-slide="next" style="background-color:  #ffffff;opacity: .01; border: none; border-radius: 50%;">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.10.2/umd/popper.min.js"
        integrity="sha512-K6Phfpx/4xWJNqKUDCk1DaCj7eH8vVDHHCaQ1wJ4+6JyE5Skmqic+JMF06v1Eh9FD1po2A7AzOoLXx5vPjUvkg=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.1.3/js/bootstrap.min.js"
        integrity="sha512-mL0m76PCCNo5XlTEm5v9es0Oy6P0gXWeyUHD+xTkp5F6qBIXBx0AZWGuzgZSwyj+IleI8F+OSLZV51OMmmt6hw=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>


	<!-- service -->
	   <div class="container" style="max-width: 1200px; margin: 0 auto; padding: 0 15px;">
        <h2 style="text-align: center; margin-bottom: 30px;">Our Services</h2>
        <div class="row">
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card service-card" style="border: none; border-radius: 10px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); background-color: #fff; transition: transform 0.3s ease-in-out;">
                    <div class="card-body text-center">
                        <i class="fas fa-user-md service-icon" style="font-size: 48px; color: #6c757d;"></i>
                        <h3 class="service-title" style="font-size: 24px; margin-top: 10px; margin-bottom: 15px;">Emergency Care</h3>
                        <p class="service-description" style="font-size: 16px; color: #495057;"> Emergency medical services with trained professionals.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card service-card" style="border: none; border-radius: 10px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); background-color: #fff; transition: transform 0.3s ease-in-out;">
                    <div class="card-body text-center">
                        <i class="fas fa-heartbeat service-icon" style="font-size: 48px; color: #6c757d;"></i>
                        <h3 class="service-title" style="font-size: 24px; margin-top: 10px; margin-bottom: 15px;">Cardiology</h3>
                        <p class="service-description" style="font-size: 16px; color: #495057;">Specialized care for heart-related conditions and diseases.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card service-card" style="border: none; border-radius: 10px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); background-color: #fff; transition: transform 0.3s ease-in-out;">
                    <div class="card-body text-center">
                        <i class="fas fa-pills service-icon" style="font-size: 48px; color: #6c757d;"></i>
                        <h3 class="service-title" style="font-size: 24px; margin-top: 10px; margin-bottom: 15px;">Pharmacy</h3>
                        <p class="service-description" style="font-size: 16px; color: #495057;">Comprehensive pharmaceutical services and medication.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card service-card" style="border: none; border-radius: 10px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); background-color: #fff; transition: transform 0.3s ease-in-out;">
                    <div class="card-body text-center">
                        <i class="fas fa-wheelchair service-icon" style="font-size: 48px; color: #6c757d;"></i>
                        <h3 class="service-title" style="font-size: 24px; margin-top: 10px; margin-bottom: 15px;">Rehabilitation</h3>
                        <p class="service-description" style="font-size: 16px; color: #495057;">Therapeutic treatments and rehabilitation services.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card service-card" style="border: none; border-radius: 10px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); background-color: #fff; transition: transform 0.3s ease-in-out;">
                    <div class="card-body text-center">
                        <i class="fas fa-baby service-icon" style="font-size: 48px; color: #6c757d;"></i>
                        <h3 class="service-title" style="font-size: 24px; margin-top: 10px; margin-bottom: 15px;">Pediatrics</h3>
                        <p class="service-description" style="font-size: 16px; color: #495057;">Specialized medical care for infants, children, and adolescents.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card service-card" style="border: none; border-radius: 10px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); background-color: #fff; transition: transform 0.3s ease-in-out;">
                    <div class="card-body text-center">
                        <i class="fas fa-user-nurse service-icon" style="font-size: 48px; color: #6c757d;"></i>
                        <h3 class="service-title" style="font-size: 24px; margin-top: 10px; margin-bottom: 15px;">Nursing Care</h3>
                        <p class="service-description" style="font-size: 16px; color: #495057;">Professional nursing care services tailored to patient needs.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Font Awesome Icons -->
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>

    <style>
        .service-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
        }
    </style>
	<hr>
<h1 style="text-align: center; color: #333;">Meet Our Team of Doctors</h1>

<div style="display: flex; flex-wrap: wrap; gap: 2rem; justify-content: center;">

  <div style="background-color: #fff; border: 1px solid #ddd; border-radius: 8px; width: 200px; padding: 1rem; text-align: center; box-shadow: 0 4px 8px rgba(0,0,0,0.1); transition: transform 0.3s, box-shadow 0.3s;" onmouseover="this.style.transform='scale(1.05)'; this.style.boxShadow='0 8px 16px rgba(0,0,0,0.2)';" onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 4px 8px rgba(0,0,0,0.1)';">
    <img src="img/doc5.png" alt="Doctor 1" style="width: 100%; border-radius: 50%;">
    <h3 style="margin: 1rem 0 0.5rem 0; font-size: 1.25rem; color: #333;">Dr. Alice Smith</h3>
    <p style="color: #777;">Cardiologist</p>
  </div>

  <div style="background-color: #fff; border: 1px solid #ddd; border-radius: 8px; width: 200px; padding: 1rem; text-align: center; box-shadow: 0 4px 8px rgba(0,0,0,0.1); transition: transform 0.3s, box-shadow 0.3s;" onmouseover="this.style.transform='scale(1.05)'; this.style.boxShadow='0 8px 16px rgba(0,0,0,0.2)';" onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 4px 8px rgba(0,0,0,0.1)';">
    <img src="img/docs.png" alt="Doctor 2" style="width: 100%; border-radius: 50%;">
    <h3 style="margin: 1rem 0 0.5rem 0; font-size: 1.25rem; color: #333;">Dr. Bob Jones</h3>
    <p style="color: #777;">Neurologist</p>
  </div>

  <div style="background-color: #fff; border: 1px solid #ddd; border-radius: 8px; width: 200px; padding: 1rem; text-align: center; box-shadow: 0 4px 8px rgba(0,0,0,0.1); transition: transform 0.3s, box-shadow 0.3s;" onmouseover="this.style.transform='scale(1.05)'; this.style.boxShadow='0 8px 16px rgba(0,0,0,0.2)';" onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 4px 8px rgba(0,0,0,0.1)';">
    <img src="img/doc7.jpg" alt="Doctor 3" style="width: 100%; border-radius: 50%;">
    <h3 style="margin: 1rem 0 0.5rem 0; font-size: 1.25rem; color: #333;">Dr. Carol White</h3>
    <p style="color: #777;">Pediatrician</p>
  </div>

  <div style="background-color: #fff; border: 1px solid #ddd; border-radius: 8px; width: 200px; padding: 1rem; text-align: center; box-shadow: 0 4px 8px rgba(0,0,0,0.1); transition: transform 0.3s, box-shadow 0.3s;" onmouseover="this.style.transform='scale(1.05)'; this.style.boxShadow='0 8px 16px rgba(0,0,0,0.2)';" onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 4px 8px rgba(0,0,0,0.1)';">
    <img src="img/doc6.png" alt="Doctor 4" style="width: 100%; border-radius: 50%;">
    <h3 style="margin: 1rem 0 0.5rem 0; font-size: 1.25rem; color: #333;">Dr. David Lee</h3>
    <p style="color: #777;">Orthopedic</p>
  </div>

</div>
		</div>
	</div>


<%@include file="component/footer.jsp" %>
</body>
</html>