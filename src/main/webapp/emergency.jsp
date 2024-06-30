<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Drivers List</title>
</head>
<body style="font-family: Arial, sans-serif; background-color: ; margin: 0; padding: 2rem;">
<%@include file="component/navbar.jsp"%>

<h1 style="text-align: center; color: #333;">Ambulance List</h1>

<div style="overflow-x: auto; margin: 0 auto; max-width: 900px;">

  <table style="width: 100%; border-collapse: collapse; margin-top: 1rem;">
    <thead>
      <tr style="background-color: #4CAF50; color: white;">
        <th style="padding: 1rem; text-align: left; border-bottom: 1px solid #ddd;">Driver Name</th>
        <th style="padding: 1rem; text-align: left; border-bottom: 1px solid #ddd;">Vehicle Number</th>
        <th style="padding: 1rem; text-align: left; border-bottom: 1px solid #ddd;">Phone Number</th>
        <th style="padding: 1rem; text-align: left; border-bottom: 1px solid #ddd;">Vehicle Type</th>
        <th style="padding: 1rem; text-align: left; border-bottom: 1px solid #ddd;">Available</th>
      </tr>
    </thead>
    <tbody>
      <tr style="background-color: #fff; transition: background-color 0.3s;">
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Lakhanpal</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">ABC1234</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">123-456-7890</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Non-AC</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Yes</td>
      </tr>
      <tr style="background-color: #f9f9f9; transition: background-color 0.3s;">
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Nitish</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">XYZ5678</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">987-654-3210</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Non AC</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">No</td>
      </tr>
      <tr style="background-color: #fff; transition: background-color 0.3s;">
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Birj</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">DEF9101</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">555-666-7777</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">AC</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Yes</td>
      </tr>
      <tr style="background-color: #f9f9f9; transition: background-color 0.3s;">
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Mukesh</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">GHI2345</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">444-333-2222</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Non AC</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">No</td>
      </tr>
      
      <tr style="background-color: #fff; transition: background-color 0.3s;">
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Harpal</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">ABC1234</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">123-456-7890</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">AC</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Yes</td>
      </tr>
      <tr style="background-color: #f9f9f9; transition: background-color 0.3s;">
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Gagan</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">XYZ5678</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">987-654-3210</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Non AC</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">No</td>
      </tr>
      <tr style="background-color: #fff; transition: background-color 0.3s;">
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Dharmesh</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">DEF9101</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">555-666-7777</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">AC</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Yes</td>
      </tr>
      <tr style="background-color: #f9f9f9; transition: background-color 0.3s;">
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Harpal singh</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">GHI2345</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">444-333-2222</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Non AC</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">No</td>
      </tr>
      
       <tr style="background-color: #fff; transition: background-color 0.3s;">
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Birj</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">DEF9101</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">555-666-7777</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">AC</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Yes</td>
      </tr>
      <tr style="background-color: #f9f9f9; transition: background-color 0.3s;">
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Mukesh</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">GHI2345</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">444-333-2222</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">Non AC</td>
        <td style="padding: 1rem; border-bottom: 1px solid #ddd;">No</td>
      </tr>
    </tbody>
  </table>

</div>

<script>
  // Add hover effect
  document.querySelectorAll('tbody tr').forEach(row => {
    row.addEventListener('mouseover', () => {
      row.style.backgroundColor = '#e0f7fa';
    });
    row.addEventListener('mouseout', () => {
      row.style.backgroundColor = row.style.backgroundColor === 'rgb(255, 255, 255)' ? '#fff' : '#f9f9f9';
    });
  });
</script>

</body>
</html>
