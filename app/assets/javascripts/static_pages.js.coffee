# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$('.nav-tabs').button()
$ ->
	$('.excited-button').click ->
		$('.excited-list').show()
		$('.worried-list').hide()
		$('#question-text').css 'color', 'black'
		$('#question-text').text 'What Makes you excited?'
	$('.worried-button').click ->
		$('.excited-list').hide()
		$('.worried-list').show()
		$('#question-text').css 'color', 'black'
		$('#question-text').text 'What makes you worried?'
	$('.survey2').click ->
		$('#question-text').css 'color', 'green'
		$('#question-text').text 'Thanks for your input!'
