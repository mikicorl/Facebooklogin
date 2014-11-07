OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, '1467762996838813', '5f0e866e5e4631a1ccb96cdb239f1954', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end
