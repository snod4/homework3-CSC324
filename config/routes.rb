Rails.application.routes.draw do
  get 'about/aboutpage'
  get 'helppage/help'
  get "/", to: 'homepage#home', as: "root"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
