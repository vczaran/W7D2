class ApplicationController < ActionController::Base
helper_method :current_user, :logged_in?
#CHRRLLL

def current_user
    self.session_token = session[:session_token]
end


def logged_in?
    !!current_user
end

def login!(user)

end


def logout

end

def require_logged_in

end


def require_logged_out


end


end
