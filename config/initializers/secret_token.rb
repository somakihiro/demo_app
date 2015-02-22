# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DemoApp::Application.config.secret_key_base = '42b251a7aee5ca6be704ec8e52bf5b17b138cef13fd0ddcb5b51e1f8c2e02319156723fec2424ef11dd069e8f3032f57c646a13c3c25bba926b296502472feb0'
