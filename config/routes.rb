Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello' #rails automaticcaly knows keywords like application & controller for example because it has conventions set in place
end
