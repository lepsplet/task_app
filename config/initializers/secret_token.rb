# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TaskApp::Application.config.secret_key_base = 'f96ae097edce65fa22ab231524a49cdcb3deeee5ef48b78c4335ec9eaf8af016b6c9f2de3f17f6c14c872a86d7ac22ba7a0878b334734d159b411c0c985699fd'
