require "kemal"

# TODO: Write documentation for `KemalApi`
module KemalApi
  VERSION = "0.1.0"

  get "/api/v1/test" do
    "Kemal works! This is our API endpoint :)"
  end

  get "/api/v1/app-restart" do
    "Kemal should now automatically restart"
  end
  
  Kemal.run
end
