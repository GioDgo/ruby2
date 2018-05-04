Rails.application.routes.draw do
  resources  :events
  #get "events", to: "events#index"

  #post "events/:id",  to:"events#show"
end
