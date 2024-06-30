<!-- footer.jsp -->
<footer style="background-color: #f9f9f9; color: #333; font-family: Arial, sans-serif; padding: 20px 0; border-top: 1px solid #ddd;">
    <div style="display: flex; justify-content: space-around; flex-wrap: wrap; max-width: 1200px; margin: auto; padding: 20px;">
        <!-- Contact Information -->
        <div style="flex: 1; min-width: 250px; margin: 10px;">
            <h2 style="color: #4CAF50;">Care Link</h2>
            <p>123 Wellness Way, Healthy City, ST 12345</p>
            <p>Phone: 8933879751</p>
            <p>Email: <a href="mailto:info@carelink.com" style="color: #333;">info@carelink.com</a></p>
            <p>Office Hours:</p>
            <ul style="list-style: none; padding: 0;">
                <li>Mon-Fri: 8:00 AM - 5:00 PM</li>
                <li>Sat: 9:00 AM - 2:00 PM</li>
                <li>Sun: Closed</li>
            </ul>
        </div>

        <!-- Quick Links -->
        <div style="flex: 1; min-width: 250px; margin: 10px;">
            <h3 style="color: #4CAF50;">Quick Links</h3>
            <ul style="list-style: none; padding: 0;">
                <li><a href="index.jsp" style="color: #333; text-decoration: none;">Home</a></li>
                <li><a href="index.jsp" style="color: #333; text-decoration: none;">About Us</a></li>
                <li><a href="doctor_login.jsp" style="color: #333; text-decoration: none;">Doctors</a></li>
                <li><a href="#" style="color: #333; text-decoration: none;">Appointments</a></li>
                <li><a href="#" style="color: #333; text-decoration: none;">Contact Us</a></li>
            </ul>
        </div>

        <!-- Resources -->
        <div style="flex: 1; min-width: 250px; margin: 10px;">
            <h3 style="color: #4CAF50;">Resources</h3>
            <ul style="list-style: none; padding: 0;">
                <li><a href="faqs.jsp" style="color: #333; text-decoration: none;">FAQs</a></li>
                <li><a href="blog.jsp" style="color: #333; text-decoration: none;">Blog</a></li>
                <li><a href="health-tips.jsp" style="color: #333; text-decoration: none;">Health Tips</a></li>
                <li><a href="privacy-policy.jsp" style="color: #333; text-decoration: none;">Privacy Policy</a></li>
                <li><a href="terms-of-service.jsp" style="color: #333; text-decoration: none;">Terms of Service</a></li>
            </ul>
        </div>

        <!-- Social Media -->
        <div style="flex: 1; min-width: 250px; margin: 10px;">
            <h3 style="color: #4CAF50;">Follow Us</h3>
            <div style="display: flex; gap: 10px;">
                <a href="#"><img src="img/facebook.jpg" alt="Facebook" style="width: 24px; height: 24px;"></a>
                <a href="#"><img src="img/twitter.jpg" alt="Twitter" style="width: 24px; height: 24px;"></a>
                <a href="#"><img src="img/instagram.jpg" alt="Instagram" style="width: 24px; height: 24px;"></a>
                <a href="#"><img src="img/linkedin.jpg" alt="LinkedIn" style="width: 24px; height: 24px;"></a>
            </div>
        </div>
    </div>

    <!-- Disclaimer -->
    <div style="padding: 10px 20px; background-color: #eee; text-align: center; font-size: 13px; color: #666; border-top: 1px solid #ddd; margin-top: 20px;">
        <p>
            The information provided on this website is for informational purposes only and is not intended as a substitute for professional medical advice, diagnosis, or treatment. Always seek the advice of your physician or other qualified health provider with any questions you may have regarding a medical condition.
        </p>
    </div>

    <!-- Footer Bottom -->
    <div style="text-align: center; padding: 10px 0; background-color: #f0f0f0; border-top: 1px solid #ddd;">
        <p style="margin: 0; font-size: 14px; color: #333;">&copy; <%= java.util.Calendar.getInstance().get(java.util.Calendar.YEAR) %> CareLink All rights reserved.</p>
    </div>
</footer>
