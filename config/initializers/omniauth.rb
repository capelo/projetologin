Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, PROJETOLOGIN_CONFIG['facebook_app_key'], PROJETOLOGIN_CONFIG['facebook_app_secret'], :scope => "email"
end
