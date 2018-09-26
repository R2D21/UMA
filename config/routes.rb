Rails.application.routes.draw do
  get 'don/index'
  get '/', to: 'home#index'
  get 'milestones/', to: 'home#milestones'
  get '/press', to: 'press', to: 'home#press'
  get 'histoire', to: 'home#update'
  get '/technologie', to: 'home#technology'
  get 'equipe', to: 'home#careers'
  get 'a-propos', to: 'home#about'
  get 'support', to: 'don#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
