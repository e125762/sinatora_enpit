# -*- coding: undecided -*-
require 'sinatra'

get '/' do
<<EOS
<html>
<head>
<title>
enpit_heroku
</title>
</head>
<body>
  "<h1>Hello World! ryukyu</h1>"
テスト
</body>
</html>
EOS
end
