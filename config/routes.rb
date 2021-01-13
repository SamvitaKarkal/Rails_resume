Rails.application.routes.draw do
  resources :home
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'download_pdf', to: "homes#download_pdf"
end
