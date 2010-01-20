# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ejercicio1_session',
  :secret      => 'e09d1dab216590b5856e45c3c995f8794cbb9e24b43f81e1478ce07d5854596310c9d42e83b2c20aa088798951419f612b689029cbe20ec5f9f6513129ab7362'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
