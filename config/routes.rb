Rails.application.routes.draw do
  root "port#index"
  get "port/index"
  get "port/why"
  get "port/study"
  get "port/job"
  get "port/strong"
  get "port/hobby"
end
