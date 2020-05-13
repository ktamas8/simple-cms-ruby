class DemoController < ApplicationController
  def index
  end
  
  def hello
    #redirect_to(action: 'index')
    #redirect_to('http://sg.hu')
    
    @target = 'world'
    @id = params['id']
    @page = params[:page]
    
  end
  
  def about
  end
  def contact
  end
end
