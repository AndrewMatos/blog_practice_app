Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
Blogger::Application.routes.draw do
  resources :articles
end

end
