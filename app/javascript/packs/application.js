import "bootstrap";
import { initStarRating } from '../plugins/init_star_rating';
import { initSweetalert } from '../plugins/init_sweetalert';

document.addEventListener("DOMContentLoaded", () => {

  initStarRating();
})

initSweetalert('#sweet-alert-shabbo', {
  title: "A nice alert",
  text: "This is a great alert, isn't it?",
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
