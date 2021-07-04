Rails.application.routes.draw do
  # 認証
  devise_for :users, controllers: {
    registrations: "users/registrations",
    sessions:      "users/sessions",
  }

  devise_for :shops, controllers: {
    registrations: "shops/registrations",
    sessions:      "shops/sessions",
  }

  root "static_pages#home"
end
