Rails.application.routes.draw do

 mount Twitter::Api => '/'

# get :public_timeline do
#   Status.order(params[:sort_by])
# end

end
