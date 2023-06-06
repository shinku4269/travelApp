Rails.application.routes.draw do
  root to: "travels#top"
  get "/schedule", to: "travels#schedule"
end
