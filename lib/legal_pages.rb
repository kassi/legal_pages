require "legal_pages/engine"

module LegalPages
  mattr_accessor :mount_path
  @@mount_path = "/legal"

  mattr_accessor :full_name
  @@full_name = "Your Name"

  mattr_accessor :address
  @@address = ["Your Street", "Your City"]

  mattr_accessor :contact
  @@contact = ["Your Email", "Your Telephone", "Your Fax"]

  mattr_accessor :domain
  @@domain = "example.com"

  mattr_accessor :facebook_plugin_share
  @@facebook_plugin_share = false

  mattr_accessor :facebook_secure_share
  @@facebook_secure_share = false

  mattr_accessor :google_adsense
  @@google_adsense = false

  mattr_accessor :google_analytics
  @@google_analytics = false

  mattr_accessor :googleplus_plugin_share
  @@googleplus_plugin_share = false

  mattr_accessor :googleplus_secure_share
  @@googleplus_secure_share = false

  mattr_accessor :newrelic_analysis
  @@newrelic_analysis = false

  mattr_accessor :twitter_plugin_share
  @@twitter_plugin_share = false

  mattr_accessor :twitter_secure_share
  @@twitter_secure_share = false

  mattr_accessor :xing_plugin_share
  @@xing_plugin_share = false

  mattr_accessor :xing_secure_share
  @@xing_secure_share = false

  # Default way to setup LegalPages.
  # Run rails generate legal_pages_install to create
  # a fresh initializer with all configuration values.
  def self.setup
    yield self
  end
end
