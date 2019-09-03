Rails.application.config.middleware.use OmniAuth::Builder  do
	provider :facebook, '684009928741758', '25ba50c21aacc72c9eba64042a3d94dc'
end