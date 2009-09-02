# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nifty_session',
  :secret      => '42183ea67122532f501b220f23d9796ae07000917c35cf72028da3eed4eb6fcc5301cde4c49d94bf630034b95a93f417a1ae52d6f96a186158e8248654b24a16'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
