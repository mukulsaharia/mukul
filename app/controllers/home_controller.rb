class HomeController < ApplicationController
  
  def my_page
  	end
  	def my_page2
  	end
  	def index
    if params[:password] == 'secret'
        redirect_to '/logedin'
    else
        #you can redirect to form again 
        #or render the form again
        render 'index' #render the view/project/form.html.erb
    end
end
end
