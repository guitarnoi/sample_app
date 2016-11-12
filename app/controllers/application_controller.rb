 class ApplicationController < ActionController::Base
 protect_from_forgery with: :exception
 def hello
 render html: "hello, world!"
 end
end
และไปที config/routes.rb แล้วเพิมโค๊ดด้านล่างนี <
Rails.application.routes.draw do
 root 'application#hello'
end