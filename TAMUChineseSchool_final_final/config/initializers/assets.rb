# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
  Rails.application.config.assets.precompile += %w( index.css )
  Rails.application.config.assets.precompile += %w( framework.css )
  Rails.application.config.assets.precompile += %w( jquery.min.js )
  Rails.application.config.assets.precompile += %w( jquery.slidepanel.setup.js )
  Rails.application.config.assets.precompile += %w( jquery.tabs.setup.js )
  Rails.application.config.assets.precompile += %w( jquery.ui.min.js )

