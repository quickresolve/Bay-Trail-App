$(document).ready(function() {
  currentWeatherListener();
  descriptionLinkListener();
  hideTrailDescListener();
  // listingsTableListeners();
  // sellItemButtonListener();
  // submitItemButtonListener();
  // deleteListingButtonListener();
});


var currentWeatherListener = function(){
  $('#navbar').on('click', '#current-weather', currentWeather)

}

var currentWeather = function(event){
  event.preventDefault();

  $.ajax({
  url : "http://api.wunderground.com/api/db8f12a8be0e1eb5/geolookup/conditions/q/CA/San_Francisco.json",
  dataType : "jsonp",
  success : function(parsed_json) {
  var location = parsed_json['location']['city'];
  var temp_f = parsed_json['current_observation']['temp_f'];
  alert("Current temperature in " + location + " is: " + temp_f + "F");
  }
  });

}

var descriptionLinkListener = function(){
  $('.trails-show').on('click', '#trail-description-link', showTrailDescription)
}

var showTrailDescription = function(event){
  event.preventDefault();

  var desclink = $(this).attr('href')

  var request = $.ajax({
    url: desclink,
    method:'get'
  });

  request.done(function(response){
    $('#trail-description').append(response);
  });
}

 var hideTrailDescListener = function(){
    $('#trail-description').on('click','#hide-trail-desc', hideTrailDesc)
 }

 var hideTrailDesc = function(event){
    event.preventDefault();

    $('#trail-desc-div').hide();
}




