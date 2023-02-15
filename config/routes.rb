Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/pages/portfolio', to: 'pages#portfolio_page'
  get '/pages/blog', to: 'pages#blog_page'
  get '/pages/about', to: 'pages#about_page'
  get 'download_pdf', to: "pages#download_pdf"

  root "pages#home_page"  
end
