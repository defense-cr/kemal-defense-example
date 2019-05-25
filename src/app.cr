require "../config/defense"
require "kemal"

add_handler Defense::Handler.new

get "/" do
  "Hello Kemal!"
end

Kemal.run
