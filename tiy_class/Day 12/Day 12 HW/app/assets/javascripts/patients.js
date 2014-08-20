$(document).ready(function() {
  // $('input[type=submit]').attr('disabled', 'diabled');
  // $('input').on('keyup', function(){
  //   var validated = true;
  //   if($('#patient_name').length {
  //     if($('#patient_name').val().length < 4;
  //       if(validated){
  //         $('input[type=submit]').removeAttr('disabled');
  //       } else {
  //         $('input[type=submit]').attr('disabled', 'disabled');
  //       }
  if (isEmpty($('#patient_name'))) {
  $('input[type=submit]').attr('disabled',true);
    $('input').keyup(function(){
        if($('#patient_name').val().length !=0)
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
