$ = require 'jquery'

do fill = (item = 'This is a test of the Gulp functioning, it is awesome!') ->
  $('.tagline').append "#{item}"
fill