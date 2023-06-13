class UsersController < ApplicationController

def new

end


def create

end


def show
    @user = User.find_by(params[:id])
    redirect_to user_url(@user.id)    
end


end