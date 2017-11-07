/*----------------slider-------------*/
$(document).ready(function($) {
   $(".owl-example").owlCarousel();
});

/* Banner Slider*/
$('#slider').hover(
    function() {
        $(this).carousel('pause');
    },
    function() {
        $(this).carousel('cycle');
    }
);

/*-------------------menu-------------------*/
$(".sidenav a.sub-list").click(function(){
    $(this).parent().find(".sub-list + ul").slideToggle(400);
});

/*---------------read-more-------------------*/
var $=jQuery;
$('').readmore({
    //collapsedHeight: 20,
    afterToggle: function(trigger, element, expanded) {
        if(! expanded) { // The "Close" link was clicked
        $('.more-cont').animate({scrollTop: $(element).offset().top}, {duration: 100});
        }
    }
});
$('article').readmore({speed: 1000});

/*------------------Banner Slide---------------*/
$(document).ready(function() {
 
  $("#owl-demo").owlCarousel({
 
      navigation : false, // Show next and prev buttons
 
      slideSpeed : 300,
      paginationSpeed : 400,
 
      items : 1, 
      itemsDesktop : false,
      itemsDesktopSmall : false,
      itemsTablet: false,
      itemsMobile : true
 
  });
 
});

/*-----------------Search------------------------*/
function validateSearch() {

 
    var x = document.forms["search"]["game_name"].value;
    if (x == "") {
        alert("Search Can Not Be Empty");
        return false;
    }
else
{
document.getElementById("search").submit();
}
}
/*----------------SignUp Form-------------------*/
$(document).ready(function() {
    $('#contact_form').bootstrapValidator({
        // To use feedback icons, ensure that you use Bootstrap v3.1.0 or later
        feedbackIcons: {
            valid: 'glyphicon glyphicon-ok',
            invalid: 'glyphicon glyphicon-remove',
            validating: 'glyphicon glyphicon-refresh'
        },
        fields: {
            first_name: {
                validators: {
                        stringLength: {
                        min: 2,
                    },
                        notEmpty: {
                        message: 'Please enter your First Name'
                    }
                }
            },
             last_name: {
                validators: {
                     stringLength: {
                        min: 2,
                    },
                    notEmpty: {
                        message: 'Please enter your Last Name'
                    }
                }
            },
			 user_name: {
                validators: {
                     stringLength: {
                        min: 8,
                    },
                    notEmpty: {
                        message: 'Please enter your Username'
                    }
                }
            },
			 user_password: {
                validators: {
                     stringLength: {
                        min: 8,
                    },
                    notEmpty: {
                        message: 'Please enter your Password'
                    }
                }
            },
			confirm_password: {
                validators: {
                     stringLength: {
                        min: 8,
                    },
                    notEmpty: {
                        message: 'Please confirm your Password'
                    }
                }
            },
            email: {
                validators: {
                    notEmpty: {
                        message: 'Please enter your Email Address'
                    },
                    emailAddress: {
                        message: 'Please enter a valid Email Address'
                    }
                }
            },
            contact_no: {
                validators: {
                  stringLength: {
                        min: 12, 
                        max: 12,
                    notEmpty: {
                        message: 'Please enter your Contact No.'
                     }
                }
            },
			 department: {
                validators: {
                    notEmpty: {
                        message: 'Please select your Department/Office'
                    }
                }
            },
                }
            }
        })
        .on('success.form.bv', function(e) {
            $('#success_message').slideDown({ opacity: "show" }, "slow") // Do something ...
                $('#contact_form').data('bootstrapValidator').resetForm();

            // Prevent form submission
            e.preventDefault();

            // Get the form instance
            var $form = $(e.target);

            // Get the BootstrapValidator instance
            var bv = $form.data('bootstrapValidator');

            // Use Ajax to submit form data
            $.post($form.attr('action'), $form.serialize(), function(result) {
                console.log(result);
            }, 'json');
        });
});



