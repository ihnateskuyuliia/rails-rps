Rails.application.routes.draw do
  get("/rock", { :controller => "animal", :action => "dog" })

  get("/paper", { :controller => "animal", :action => "cat" })

  get("/scissors", { :controller => "animal", :action => "mouse" })

  get("/", { :controller => "animal", :action => "rules" })
end

#post("/process_add") #can submit post requests
#get("/scissors/:something", { :controller => "animal", :action => "mouse" }) #dynamic same as in sinatra
