Rails.application.routes.draw do
  get "texts" => "texts#index"
  get "texts/new" => "texts#new"
end
