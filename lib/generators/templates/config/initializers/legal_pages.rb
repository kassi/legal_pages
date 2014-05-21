LegalPages.setup do |config|
  # change this if mount it to something else than the default
  # config.mount_path = "/legal"

  # This is the domain name you have to name in the legal documents.
  config.domain = "example.com"

  # This is meant to be your full name
  config.full_name = "Enter Your Name Here"

  # This is an array if strings representing your legal postal address.
  config.address = [
    "Street",
    "City"
  ]

  # This is an array of contact options
  config.contact = [
    # "E-Mail: me@example.com",
    # "Tel.: what ever"
  ]

  # Set to true if you use the simple facebook share button.
  # config.facebook_plugin_share = false

  # Set to true if you use the secure facebook links for sharing
  # which do not automatically send requests to facebook.
  # config.facebook_secure_share = false

  # Set to true if you use Google Adsense.
  # config.google_adsense = false

  # Set to true if you use Google Analytics
  # config.google_analytics = false

  # Set to true if you use GooglePlus share button.
  # config.googleplus_plugin_share = false

  # Set to true if you use secure GooglePlus share links
  # which do not automatically send requests to Google.
  # config.googleplus_secure_share = false

  # Set to true if you use the newrelic analysis plugin.
  # config.newrelic_analysis = false

  # Set to true if you use the standard twitter share button.
  # config.twitter_plugin_share = false

  # Set to true if you use secure Twitter share links
  # which do not automatically send requests to Twitter.
  # config.twitter_secure_share = false

  # Set to true if you use the standard Xing share button.
  # config.xing_plugin_share = false

  # Set to true if you use secure Xing share links
  # which do not automatically send requests to Xing.
  # config.xing_secure_share = false
end
