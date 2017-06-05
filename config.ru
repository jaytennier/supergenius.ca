require "./app.rb"
require "sprockets"

map "/assets" do
  environment = Sprockets::Environment.new
  environment.append_path "assets/stylesheets"
  environment.append_path "assets/javascripts"
  environment.append_path "vendor/assets/stylesheets"
  environment.append_path "vendor/assets/stylesheets"

  run environment
end

run SuperGenius
