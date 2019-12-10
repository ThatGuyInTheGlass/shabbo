import "bootstrap";
import { initStarRating } from '../plugins/init_star_rating';
import { initSweetalert } from '../plugins/init_sweetalert';

document.addEventListener("DOMContentLoaded", () => {

  initStarRating();
})

const sweetAlert = initSweetalert('#sweet-alert-shabbo', {
  title: "Yesh!",
  text: "Your interests have been saved",
  icon: "success",
  showConfirmButton: false
}, (value) => {
  if (value) {
    const form = document.getElementById('new_user_category')
    form.submit()
  }});

const clickSweet = () => {
  document.querySelector('.swal-button--confirm').click()
}

const sumbit = document.getElementById('sweet-alert-shabbo')
sumbit.addEventListener('click', (event) => {
setTimeout(clickSweet, 2500)
});


const labelz = document.querySelectorAll(".form-check-label")
labelz.forEach((label)=> {
  label.addEventListener('click', (event) => {
   // / event.currentTarget.parentElement.click()
   console.log(event.currentTarget.previousElementSibling.checked )
    event.currentTarget.previousElementSibling.checked = event.currentTarget.previousElementSibling.checked ? false : true
  });
});
