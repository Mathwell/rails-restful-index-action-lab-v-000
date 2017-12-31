Rails.application.routes.draw do
  get "students", to:'student#all'
end
