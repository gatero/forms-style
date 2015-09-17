$.fn.bootstrapSwitch.defaults.onInit =(event, state)->
  $(@).parents('.bootstrap-switch-wrapper').addClass 'bootstrap-switch-onclr-'+$(@).data('on-color')
$('.switch').bootstrapSwitch();
