# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simplegit_session',
  :secret      => 'fae577bfbe5ef022fc2a11123748e5b35033747689d59b88f0e64a4564cd8e9915921a5542c3954e27f22d4586f6f6b93d24ba470b1c898efb18ce460a347c26'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
