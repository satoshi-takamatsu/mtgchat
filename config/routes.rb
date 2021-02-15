Rails.application.routes.draw do
  get 'meetings/index'
  root to: "meetings#index"
end
