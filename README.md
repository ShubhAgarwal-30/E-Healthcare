# E-Health Care System by Shubh Agarwal

## Overview

The E-Health Care System is a comprehensive platform designed to improve healthcare services by integrating appointment scheduling, medical record management, and telemedicine into a user-friendly interface. It consists of three primary modules: Admin, Doctor, and User.

## Modules

### Admin Module
- **User Management**:
  - Add, update, or remove doctors and patients.
  - Manage user roles and permissions.
- **System Reports**:
  - Generate and view reports on system usage, appointments, and patient statistics.
  - Monitor system performance and user activity.
- **Configuration**:
  - Manage application settings.
  - Configure notification settings and system parameters.

### Doctor Module
- **Patient Management**:
  - Access detailed patient profiles and medical histories.
  - Update patient information and medical records.
- **Appointment Management**:
  - View upcoming and past appointments.
  - Set availability and manage scheduling.

### User (Patient) Module
- **Profile Management**:
  - Create and update personal information.
  - Manage medical history and health records.
- **Appointment Booking**:
  - Search for doctors and book appointments.
  - View and manage upcoming and past appointments.
- **Medical Records**:
  - Access and download personal medical history and prescriptions.

## Features

- **Secure Authentication**:
  - Role-based access control for Admin, Doctor, and User.
  - Secure login and registration using JSP.
- **Intuitive Dashboard**:
  - Customized dashboards for each user type.
  - Quick access to essential features.
- **Responsive Design**:
  - Fully responsive interface for access on various devices.

## Technologies Used

- **Frontend**:
  - HTML, CSS, JavaScript for dynamic UI.
- **Backend**:
  - JSP for server-side logic.
- **Database**:
  - MYSQL for data sJtorage and retrieval.


## Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/e-healthcare-system.git
2. **Navigate to the project directory**:
   ```bash
   cd e-healthcare-system
3. **Install Tomcat Server 9 or 10**:
4. **Install Eclipse IDE**:
5. **Add tomacat server in Eclipse**
6. **Database Setup**
    ```sql
    CREATE DATABASE hospital;
7. **Create the user_dtls table:**
   ```sql
   CREATE TABLE user_dtls (
   id INT AUTO_INCREMENT PRIMARY KEY,
   username VARCHAR(50) NOT NULL,
   password VARCHAR(255) NOT NULL,
   role ENUM('admin', 'doctor', 'user') NOT NULL,
   created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
   );
8. **Create the patient table:**
     ```sql
     CREATE TABLE patient (
     id INT AUTO_INCREMENT PRIMARY KEY,
   user_id INT,
   name VARCHAR(100) NOT NULL,
   age INT,
   gender ENUM('male', 'female', 'other'),
   address TEXT,
   phone VARCHAR(15),
   email VARCHAR(100),
   medical_history TEXT,
   FOREIGN KEY (user_id) REFERENCES user_dtls(id)
   );

9. **Create the doctor table:**
    ```sql
     CREATE TABLE doctor (
   id INT AUTO_INCREMENT PRIMARY KEY,
   user_id INT,
   name VARCHAR(100) NOT NULL,
   specialty_id INT,
   experience INT,
   phone VARCHAR(15),
   email VARCHAR(100),
   FOREIGN KEY (user_id) REFERENCES user_dtls(id),
   FOREIGN KEY (specialty_id) REFERENCES specialty(id)
   );

10. **Create the specialty table:**
    ```sql
    CREATE TABLE specialty (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT
    );
11. **Change password of MySQl root in**
    ```bash
     src/main/java/com/db/DBConnect.java

12. **Run index.jsp file on added tomcat server**:
    ```bash
     src/main/webapp/index.jsp


## Contact

For questions or feedback, please contact shubhagarwal@myyahoo.com.<br>Connect with me on [LinkedIn](https://www.linkedin.com/in/shubhagarwal30/).
