Lunchbox::Application.routes.draw do
  resources :restaurants

    match '/chelsea' => 'regions#chelsea'
  match '/east_village' => 'regions#east_village'
  match '/financial_district' => 'regions#financial_district'
  match '/gramercy' => 'regions#gramercy'
  match '/greenwich_village' => 'regions#greenwich_village'
  match '/lower_east_side' => 'regions#lower_east_side'
  match '/midtown_east' => 'regions#midtown_east'
  match '/midtown_west' => 'regions#midtown_west'
  match '/soho' => 'regions#soho'
  match '/times_square' => 'regions#times_square'
  match '/tribeca' => 'regions#tribeca'
  match '/upper_east_side' => 'regions#upper_east_side'
  match '/upper_west_side' => 'regions#upper_west_side'  
  match '/unclock' => 'regions#unlock'
  
   
  
  
  resources :subscribers
  match '/signup' => 'subscribers#new' 
  
  
  
  match '/signup_now' => "users#new"
  resources :users

  # constraints(Subdomain) do
  #   match '/' => 'companies#signup'
  #  end 
  
  root :to => "pages#index"
 
  
  match '/order' => 'pages#order' 
  match '/ey' => 'pages#ey'
  match '/landing' => 'pages#landing'
 
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
