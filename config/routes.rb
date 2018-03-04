Rails.application.routes.draw do
  get '/fortune_url' => 'pages#fortune_method'
end
