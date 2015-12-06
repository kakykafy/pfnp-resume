require "sinatra"
require "pry"

get "/index" do
 erb :index

 post "/background" do
   erb :background
 end
end
