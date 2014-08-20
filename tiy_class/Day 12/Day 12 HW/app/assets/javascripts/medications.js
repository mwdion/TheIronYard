$(document).ready(function() {
  // $('input[type=submit]').attr('disabled', 'diabled');
  // $('input').on('keyup', function(){
  //   var validated = true;
  //   if($('#medication_name').length {
  //     if($('#medication_name').val().length < 4;
  //       if(validated){
  //         $('input[type=submit]').removeAttr('disabled');
  //       } else {
  //         $('input[type=submit]').attr('disabled', 'disabled');
  //       }
  if (isEmpty($('#medication_name'))) {
  $('input[type=submit]').attr('disabled',true);
    $('input').keyup(function(){
        if($('#medication_name').val().length !=0)
            $('input[type=submit]').attr('disabled', false);            
        else
            $('input[type=submit]').attr('disabled',true);
    })
});

$(selector for your message).slideDown(function() {
    setTimeout(function() {
        $(selector for your message).slideUp();
    }, 5000);
});
$("input[type=submit]").click(function(){
  $("p").fadeOut();
});

  }


  
}
