$(document).on "page:change", ->
  $('#comments-link').click ->
    $('#comments-section').fadeToggle()
    $('#comment_body').focus()
