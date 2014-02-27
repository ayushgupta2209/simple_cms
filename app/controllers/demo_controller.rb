class DemoController < ApplicationController
  layout false
  
  def index
	#can use any on of the three
	#render(:template => 'demo/hello')
	#render('demo/hello')
	render('hello')
  end
  
  def hello
	render('index')
  end
  
  def other_hello
	redirect_to(:controller => 'demo', :action => 'index')
  end
	

end
