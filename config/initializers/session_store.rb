# if Rails.env.production == 'production'
#     Rails.application.config.session_store :cookie_store, :key => '_rescue_network', domain: ''
# else
#     Rails.application.config.session_store :cookie_store, :key => '_rescue_network'
# end

Rails.application.config.session_store :cookie_store, :key => '_rescue_network'