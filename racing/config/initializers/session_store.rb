# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_racing_session',
  :secret      => '51356667dcb121649a5be7e05f03f554ca6730d70bb7aa89d45a502d7467100cbb93d2504cea13ef4e2f204a2a83f398307cdb2c6a07d43fc96a761e205ba7ee'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
