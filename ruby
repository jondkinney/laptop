echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.2-p290

echo "Setting ruby 1.9.2 to be the default"
  rvm use 1.9.2 --default

echo "Installing Bundler for managing Ruby libraries ..."
  rvm gem install bundler --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  rvm gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  rvm gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  rvm gem install taps --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  rvm gem install pg --no-rdoc --no-ri
