Rails.application.routes.draw do

  get("/", { :controller => "game", :action => "rules"})

  get("/rock", { :controller => "game", :action => "rock" }) #controller=class, action=method

  get("/paper", { :controller => "game", :action => "paper" }) 

  get("/scissors", { :controller => "game", :action => "scissors" }) 

end
