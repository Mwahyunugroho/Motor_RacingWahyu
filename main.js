let search = document.querySelector('.search-box');
let navbar  = document.querySelector('.navbar');
let header = document.querySelector('header');

document.querySelector('#search-icon').onclick = () =>{
    search.classList.toggle('active');
    navbar.classList.remove('active');
}

document.querySelector('#menu-icon').onclick = () =>{
    navbar.classList.toggle('active');
    search.classList.remove('active');
}


window.addEventListener('scroll' , () => {
    navbar.classList.remove('active');
    search.classList.remove('active');
    header.classList.toggle('shadow' ,window.scrollY > 0);
});