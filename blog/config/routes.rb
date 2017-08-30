Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles
  
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # 这是应用的路由文件，使用特殊的 DSL（Domain-Specific Language，领域专属语言）编写，告诉 Rails 把访问请求发往哪个控制器和动作。
end
