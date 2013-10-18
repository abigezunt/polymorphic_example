PolymorphicExample::Application.routes.draw do
  
  resources :photos do
    resources :comments
  end

  resources :posts do
    resources :comments
  end

end
