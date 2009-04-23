# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_showroom_session',
  :secret      => '177d93938fddb8bdf0d929da25b3e5708958e3a0d48125a4173a131f10cd0f32469b908e846a555f5fed932c27fec513901dd4e34b37f44baffbf1fe9a15d68d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
