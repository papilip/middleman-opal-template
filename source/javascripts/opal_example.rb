require 'opal'
require 'opal-jquery'

Document.ready? do
  el = Element.find('#welcome')
  el.html('Middleman is Watching with Opal')
end
