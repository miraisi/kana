#encoding:UTF-8

require 'rack'


class HelloApp
	def call(env)
		[200, {"Content-Type" => "text/html"}, ['<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><html><body><h1>はろはろ〜</h1></body></html>']]
	end
end
