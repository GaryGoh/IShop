# Be sure to restart your server when you modify this file.

# ActiveSupport::Reloader.to_prepare do
#   ApplicationController.renderer.defaults.merge!(
#     http_host: 'example.org',
#     https: false
#   )
# end


SpreeI18n::Config.available_locales = [:en, :'zh-TW',:'zh-CN'] # displayed on frontend select box
SpreeGlobalize::Config.supported_locales = [:en, :'zh-TW', :'zh-CN'] # displayed on translation forms