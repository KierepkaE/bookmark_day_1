
require 'sinatra/base'
require 'sinatra'
require 'capybara/dsl'
require 'selenium-webdriver'



class BookmarkManager < Sinatra::Base


get '/' do
  'hello'
end

  run! if app_file == $0

  set :session_secret, 'super secret'

end