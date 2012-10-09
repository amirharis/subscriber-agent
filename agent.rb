require 'sinatra'

###Set your subscriber ID here###
id = "hack"
################################


set :port, 80
wg_domain = "rpzwg.org"


get '/' do
  redirect "http://#{request.host}.#{id}.#{wg_domain}" 
end
