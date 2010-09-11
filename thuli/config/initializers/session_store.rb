# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_thuli_session',
  :secret      => 'f73b34a8b58ee7463c3e2325dfd69f018ebb445710773783110e8f34286383bb78c0277eac11767c82bd1f0acc80162180e05aa83891492cf7613b5a6d7b8410'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
