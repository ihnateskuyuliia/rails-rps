Rails.application.routes.draw do
  get("/rock", { :controller => "pages", :action => "home" })
end
