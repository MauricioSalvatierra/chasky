# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_chaski_session',
  :secret      => '29dff7350200ae95f015816da3af0cf5e136be2a3b4ac2f4d8edeb8025d966a5140d8d916031bff55b1b6ab3f59f4e4070bace81a3c552db4bdbefa43d40299f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
