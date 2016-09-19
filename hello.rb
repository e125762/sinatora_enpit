# coding: utf-8
require 'sinatra'
require './name'
get '/' do
=begin
<<EOS
<html>
<head>
<title>enpit_heroku</title>
</head>
<body>
<h1>Hello World! ryukyu</h1>
</body>
</html>
EOS
=end
erb :index
end
