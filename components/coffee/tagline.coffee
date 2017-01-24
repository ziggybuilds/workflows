$ = require 'jquery'

do fill = (item = 'This is a test of the Gulp functioning') ->
  $('.tagline').append "#{item}"
fill