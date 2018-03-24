Rails.application.routes.draw do
	# get 'jobs' => 'jobs#index'
	resources :jobs
end


#   Prefix Verb   URI Pattern              Controller#Action
#     jobs GET    /jobs(.:format)          jobs#index
#          POST   /jobs(.:format)          jobs#create
#  new_job GET    /jobs/new(.:format)      jobs#new
# edit_job GET    /jobs/:id/edit(.:format) jobs#edit
#      job GET    /jobs/:id(.:format)      jobs#show
#          PATCH  /jobs/:id(.:format)      jobs#update
#          PUT    /jobs/:id(.:format)      jobs#update
#          DELETE /jobs/:id(.:format)      jobs#destroy


# Helper	HTTP Verb	Path	Controller#Action
# Path / Url		
# Path Match
# jobs_path	GET	/jobs(.:format)	
# jobs#index

# POST	/jobs(.:format)	
# jobs#create

# new_job_path	GET	/jobs/new(.:format)	
# jobs#new

# edit_job_path	GET	/jobs/:id/edit(.:format)	
# jobs#edit

# job_path	GET	/jobs/:id(.:format)	
# jobs#show

# PATCH	/jobs/:id(.:format)	
# jobs#update

# PUT	/jobs/:id(.:format)	
# jobs#update

# DELETE	/jobs/:id(.:format)	
# jobs#destroy