OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '439121106266690', 'b17fbc2cf1b90208c3e2a27c0e55b7bb'
end