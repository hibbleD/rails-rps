Rails.application.routes.draw do
  get("/rock", {:controller => "rock", :action => "playRock" })

  get("/paper", {:controller => "paper", :action => "playPaper"})

  get("/scissors", {:controller => "scissors", :action => "playScissors"})

  get("/", {:controller => "rules", :action => "listRules"})

end
