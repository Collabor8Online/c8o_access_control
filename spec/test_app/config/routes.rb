Rails.application.routes.draw do
  mount AccessControl::Engine => "/access_control"
end
