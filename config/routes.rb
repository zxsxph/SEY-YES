Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root :to => 'home#index'

get '/index' => 'home#index'
get '/contact' => 'home#contact'
get '/qna' => 'home#qna'
get '/exa' => 'home#exa'
get '/who' => 'home#who'
get '/list' => 'home#list'
get '/stfolder' => 'home#stfolder'
get '/aus' => 'home#aus'
get '/list' => 'home#list'

end
