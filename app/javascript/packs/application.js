import "bootstrap";
import { initStarRating } from '../plugins/init_star_rating';
import { initSweetalert } from '../plugins/init_sweetalert';


initSweetalert('#sweet-alert-shabbo', {
  title: "Shabbo is thinking...",
  text: "Gathering the very best of what Israel has to offer you this shabbat!",
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



if (document.getElementById('sweet-alert-shabbo')) {

console.log("this is being called")
const sumbit = document.getElementById('sweet-alert-shabbo')
sumbit.addEventListener('click', (event) => {
setTimeout(clickSweet, 3300)
});


const labelz = document.querySelectorAll(".form-check-label")
labelz.forEach((label)=> {
  label.addEventListener('click', (event) => {
   // / event.currentTarget.parentElement.click()
   console.log(event.currentTarget.previousElementSibling.checked )
    event.currentTarget.previousElementSibling.checked = event.currentTarget.previousElementSibling.checked ? false : true
  });
});
}


document.addEventListener("DOMContentLoaded", () => {
  initStarRating();
})
