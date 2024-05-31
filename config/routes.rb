Rails.application.routes.draw do
  # static pages
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about' # automatically create a helper called static_pages_about_url

  root "static_pages#home"
end
