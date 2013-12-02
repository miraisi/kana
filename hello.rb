#encoding:UTF-8

require 'rack'

class HelloApp
	def call(env)
		[200, {"Content-Type" => "text/html"}, ['<!--?xml version="1.0" encoding="UTF-8" ?--><html><body><h1>はろはろ〜</h1></body></html>']]
	end
end
