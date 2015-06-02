# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

ready = ->

	$(".p1 img").click ->
    $(".xl1").show() if $(window).width() > 600

  $(".p2 img").click ->
    $(".xl2").show() if $(window).width() > 600

  $(".p3 img").click ->
    $(".xl3").show() if $(window).width() > 600

  $(".p4 img").click ->
    $(".xl4").show() if $(window).width() > 600

  $(".p5 img").click ->
    $(".xl5").show() if $(window).width() > 600

  $(".xl-product-photo img").click ->
    $(".xl-product-photo").hide()

$(document).ready(ready)
$(document).on('page:load', ready)