$$(document).ready(function() {
//   $('input[type=submit]').attr('disabled', 'diabled');
//   $('input').on('keyup', function(){
//     var validated = true;
//     if($('#hospital_name').length {
//       if($('#hospital_name').val().length < 4;
//         if(validated){
//           $('input[type=submit]').removeAttr('disabled');
//         } else {
//           $('input[type=submit]').attr('disabled', 'disabled');
//         }
//         }
//     })
//   })
// }
function isEmpty(){
if (isEmpty($('#hospital_name'))) {
  $('input[type=submit]').attr('disabled',true);
    $('input').keyup(function(){
        if($('#hospital_name').val().length !=0)
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

     
 }