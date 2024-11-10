// JavaScript to toggle the navbar visibility when burger icon is clicked
const burgerIcon = document.getElementById('burger-icon');
const navbar = document.querySelector('.navbar');

burgerIcon.addEventListener('click', () => {
    navbar.classList.toggle('active');
    burgerIcon.classList.toggle('active');
});
