Rails.application.routes.draw do
    resources :students, only: [:index, :new, :edit, :show, :create, :update]
    resources :school_classes, only: [:index, :new, :edit, :show, :create, :update]
end
