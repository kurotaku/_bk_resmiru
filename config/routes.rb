Rails.application.routes.draw do
  # 認証
  devise_for :users, controllers: {
    registrations: "users/registrations",
    sessions:      "users/sessions",
  }

  root "static_pages#home"
end
