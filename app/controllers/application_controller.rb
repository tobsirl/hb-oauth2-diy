class ApplicationController < ActionController::Base
  alias :login_required :authenticate_user!
  
  def current_user=(user)
    current_user = user
  end
end
