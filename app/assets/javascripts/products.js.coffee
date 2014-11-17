# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$ ->
  if $('.pagination').length
    $(window).scroll ->
      url = $('.pagination .next a').attr('href')
      if url && $(document).height()-$(window).scrollTop()-$(window).height() < 1
        $('.pagination').text('Fetching more products...')
        $.getScript(url)
#    $(window).scroll()