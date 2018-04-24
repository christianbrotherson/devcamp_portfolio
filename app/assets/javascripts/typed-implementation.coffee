ready = ->
  Typed.new '.element',
    strings: [
      "I love to know how things work." 
      "This pushes me to not only find solutions to the problems that I encounter,"
      "but to find the most efficient way to resolve the issue."
    ]
    typeSpeed: 0
  return
$(document).ready ready
$(document).on 'turbolinks:load', ready