Rails.application.routes.draw do
 get '/' => 'home#index'
 get '/home/lotto'   #get '/lotto' => 'home#lotto'  #컨트롤러/액션
 get '/lunch' => 'home#lunch'
 get '/search' => 'home#search'
end
