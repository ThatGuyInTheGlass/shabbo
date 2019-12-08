import "bootstrap";
import { initStarRating } from '../plugins/init_star_rating';
import { initSweetalert } from '../plugins/init_sweetalert';

document.addEventListener("DOMContentLoaded", () => {

  initStarRating();
})

initSweetalert('#sweet-alert-shabbo', {
  title: "A nice alert",
  text: "This is a great alert, isn't it?",
  icon: "success"
}, (value) => {
  if (value) {
    const form = document.getElementById('new_user_category')
    form.submit()
    // const link = document.querySelector('#sweet-alert-shabbo');
    // link.click();
  }});
