Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # 1. CREATE THE ROOT:
  # verb "url", to: "controller#action"
  get 'new', to: 'games#new'
  post 'score', to: 'games#score'
end

# 2. GENERATE CONTROLLER:
# T| rails generate controller CONTROLLER NAME IN PL
# T| rails generate controller games
