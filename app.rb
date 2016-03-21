require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body><h1>Danilo do Frevo2 -- Não é feitiçaria é chi!!</h1></body></html>"
  end
end