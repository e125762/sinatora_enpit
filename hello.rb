require 'sinatra'

get '/' do
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
end

get '/hello/:name' do
"hello #{params['name']}"
end
