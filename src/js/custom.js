jQuery( document ).ready(function($) { 
  /* SlimMenu Prep */
  $('#navigation').slimmenu({
    resizeWidth: '800',
    collapserTitle: '',
    animSpeed: 0,
    easingEffect: null,
    indentChildren: false,
    childrenIndenter: '&nbsp;',
    expandIcon: '',
    collapseIcon: ''
  });

  $('a[href*="#"]:not([href="#"])').on('click', function() {
    var target = $(this.hash);
    $('html,body').stop().animate({
      scrollTop: target.offset().top - 150
    }, 'linear');
    $('.collapse-button').removeClass('expanded').children('i').removeClass('fa-times').addClass('fa-bars');
    $('.slimmenu.collapsed').hide();   
  });    
  if (location.hash){
    var id = $(location.hash);
  }
  $(window).load(function() {
    if (location.hash){
      $('html,body').animate({scrollTop: id.offset().top -150}, 'linear');
    }
  });
});