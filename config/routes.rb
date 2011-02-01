CulturifyWww::Application.routes.draw do
  resource :signup_news
  root :to => 'home#index'
end
