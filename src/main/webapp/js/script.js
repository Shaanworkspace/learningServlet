// Wait for the DOM to fully load
document.addEventListener("DOMContentLoaded", function () {
    // Get the contact form
    const contactForm = document.querySelector('.contact form');

    // Add an event listener for form submission
    contactForm.addEventListener('submit', function (event) {
        // Prevent the default form submission
        event.preventDefault();

        // Get form values
        const name = document.getElementById('name').value.trim();
        const email = document.getElementById('email').value.trim();
        const message = document.getElementById('message').value.trim();

        // Simple form validation
        if (name === '' || email === '' || message === '') {
            alert('Please fill in all fields.');
            return;
        }

        // Optionally, you could add more validation for the email format here

        // Simulate form submission
        alert(`Thank you, ${name}! Your message has been sent.`);

        // Clear the form fields after submission
        contactForm.reset();
    });
});