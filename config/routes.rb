CulturifyWww::Application.routes.draw do
  resource :signup_news

  match '/signup_news' => 'signupNews#create'
  root :to => 'home#index'
end
