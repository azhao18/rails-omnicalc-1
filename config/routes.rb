Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "home" })
  get("/", { :controller => "pages", :action => "square" })
end
