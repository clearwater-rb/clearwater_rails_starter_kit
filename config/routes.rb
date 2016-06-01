Rails.application.routes.draw do
  # API and other routes go up here


  # Route everything else to a blank page to be handled by the Clearwater app
  root to: 'home#index'
  get '*all' => 'home#index'
end
