Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "directors", :action => "director_list"})
  get("/directors/:the_id", { :controller => "directors", :action => "show"})
end
