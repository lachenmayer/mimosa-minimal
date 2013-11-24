require
  urlArgs: "b=#{(new Date()).getTime()}"
  paths:
    jquery: 'vendor/jquery/jquery'
  ,
  ['jquery'], ($) ->
    console.log 'all ready...'