# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_mongosandbox_session',
  :secret => 'ed47594e872b0a0ba5623ad5d651002f1697f3de759e3a3d12517f26ceec0976848dd94c1a37e227947aecdcd3ac3849cb24b21bdb975f190dd3fb44389f539a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
