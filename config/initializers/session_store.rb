# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hub_management_session',
  :secret      => '0779479e175da6ce5604d5839f835f6c56991f8df0c808235a06c9f7dc41b625206da8ceb21b00e3e92a8d527c7098b21cb405935d37b621c962816b4078dd0c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
