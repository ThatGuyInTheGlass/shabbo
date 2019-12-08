// app/javascript/plugins/init_star_rating.js
import "jquery-bar-rating";
import "jquery-bar-rating/dist/themes/css-stars.css";
import $ from 'jquery';



const initStarRating = () => {
  // return null, seems that this is called before the DOM is loaded
  console.log(document.querySelector('#review_stars'))
  // console.log($('#review_stars'));
  $('#review_stars').barrating({
      theme: "css-stars"
  });
  console.log("HELLO")
};

export { initStarRating };


