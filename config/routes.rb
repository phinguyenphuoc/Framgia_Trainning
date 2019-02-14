Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    root "home_controller#home"
  end
  get "/about" => "home_controller#about"
  get "/contact" => "home_controller#contact"

end
