Omnisocial.setup do |config|

  # ==> Twitter
   config.twitter 'ThX3FrCTfxP5KmnSad4I0g', 'z3HB2CzHZk6ydR85UFgu8UmtmWS0ZqKRwLPAdcNg'

  # ==> Facebook
   config.facebook '118777854809616', '4185e3f37fe9c374eade8106dbcef16d', :scope => 'publish_stream'
  
  # ==> GitHub
  # config.github 'APP_KEY', 'APP_SECRET'
  
  # ==> LinkedIn
  # config.linked_in 'APP_KEY', 'APP_SECRET'

  if Rails.env.production?

    # Configs for production mode go here

  elsif Rails.env.development?

    # Configs for development mode go here

  end

end
