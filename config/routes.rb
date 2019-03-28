Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/short', to: "url#create",   as: "create_short_link"
  get '/data',    to: "url#index",    as: "get_click_data"
  get '/:short',  to: "url#show",     as: "redirect_link"
end
