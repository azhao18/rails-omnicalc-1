Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "home" })
  get("/square", { :controller => "pages", :action => "square" })
end
