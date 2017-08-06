class RegsController < ApplicationController
  def index
  	@u=Reg.all
  end

  def display
  end
  
  def new
  end
  
  def create
  @u=Reg.new(hello)
        if @u.save
   flash[:notice]='User successfully created....'
    
   redirect_to(:action => 'index')
  else
    render('edit')
  end
end
  
  private
   
   def hello
  	params.require(:reg).permit(:first_name,:last_name ,:email,:gender,:date_of_birth,:mobile_number)
   end
end
