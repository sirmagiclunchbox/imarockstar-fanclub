Rails.application.routes.draw do
  get 'public_blog/blog'

  get 'legal/privacy'

  get 'legal/eula'

  get 'legal/terms-of-service'

  get 'public/index'

  get 'public/about'

  get 'public/contact'

  get 'public/support'

  get 'public/documentation'

  get 'social/profile'

  get 'social/trends'

  get 'social/explore'

  devise_for :users
# You can have the root of your site routed with "root"
  root 'public#index'

end
