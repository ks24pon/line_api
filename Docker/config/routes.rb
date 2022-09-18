Rails.application.routes.draw do
  #linebot
  post 'back' => 'line_api#back'
end
