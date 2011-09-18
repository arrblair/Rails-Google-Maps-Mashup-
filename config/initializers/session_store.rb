# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_incidents_session',
  :secret      => '0646a456337f1c5e1c6caeb26283932fb9b46c815b4e785da996d09ed428c6a96f46aca7e735f4f98c5f158bfdf523231a55b57a7683ffdd9ccaba4ccbafdebc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
