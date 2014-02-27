class DemoController < ApplicationController
  layout false
  
  def index
	#can use any on of the three
	#render(:template => 'demo/hello')
	#render('demo/hello')
  end
  
  def hello
	#render('index')
	@array = [1,2,3,4,5]
	@id = params['id']
	@page = params[:page]
  end
  
  def other_hello
	redirect_to(:controller => 'demo', :action => 'index')
  end
	

end
