Rails.Application.routes.draw do
  get "/ask", to: "questions#ask"
end
