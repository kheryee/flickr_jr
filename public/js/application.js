$(document).ready(function() {
 $( ".login" ).click(function() {
    event.preventDefault();

    $.ajax({
      type: 'get',
      url: $(this).attr("href"),
      success: function(msg){
        $( "body" ).empty().append( msg );
      }
    });
  });

 $( ".signup" ).click(function() {
    event.preventDefault();

    $.ajax({
      type: 'get',
      url: $(this).attr("href"),
      success: function(msg){
        $( "body" ).empty().append( msg );
      }
    });
  });

});
