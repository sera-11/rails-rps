Rails.application.routes.draw do

  get("/rock", { :controller => "zebra", :action => "giraffe" }) #controller=class, action=method

end
