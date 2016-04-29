$(document).ready(function() {

  listingsTableListeners();
  sellItemButtonListener();
  submitItemButtonListener();
  deleteListingButtonListener();
});

var listingsTableListeners = function(){
  $('.star').on('click', function () {
      $(this).toggleClass('star-checked');
    });

    $('.ckbox label').on('click', function () {
      $(this).parents('tr').toggleClass('selected');
    });

    $('.btn-filter').on('click', function () {
      var $target = $(this).data('target');
      if ($target != 'all') {
        $('.table tr').css('display', 'none');
        $('.table tr[data-status="' + $target + '"]').fadeIn('slow');
      } else {
        $('.table tr').css('display', 'none').fadeIn('slow');
      }
    });

 };


  var sellItemButtonListener = function(){
    $(".new_listing_button").on('click', function(event){
      event.preventDefault();

    var request = $.ajax({
      url: "/listings/new",
      method: 'get'
    })

    request.done(function(response){

      $(".form-area").append(response);
      $(".new_listing_button").hide();

    });

    request.fail(function(response){
      console.log("Listing not valid, please try again")
    });

    });
  };

  var submitItemButtonListener = function(){
    $(".form-area").on('submit', '#listing-form', createListing)
  }

  var createListing = function(event){
    event.preventDefault();

    var input = $(this).serialize();
    var route_url = $(this).attr('action');
    var form_method = $(this).attr('method');

    var request = $.ajax({
      url: route_url,
      method: form_method,
      data: input
    });

    request.done(function(response){
      $(".list-group").append(response);
      $(".listing_div").hide();
      console.log("new listing submit successful");
    });

    request.fail(function(response){
      console.log("new listing submit unsuccessful")
    });
  }


var deleteListingButtonListener = function(){
  $(".delete-listing").on('click', function(event){
      event.preventDefault();

      var request = $.ajax({

      })

  });
}




