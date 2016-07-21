require 'sinatra'

get '/' do
  retstr = '<html><head></head><body>'
  retstr += Time.now.to_i.to_s
  retstr += '</body></html>'
  retstr
end
