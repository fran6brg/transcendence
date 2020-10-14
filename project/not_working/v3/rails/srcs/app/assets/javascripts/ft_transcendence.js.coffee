#= require_self
#= require_tree ./templates
#= require_tree ./models
#= require_tree ./views
#= require_tree ./routers

window.FtTranscendence =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: -> alert('Hello from Backbone!');
  # init: -> console.log('Hello from Backbone!');

window.App = window.FtTranscendence

$(document).ready ->
  FtTranscendence.init()
