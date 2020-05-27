class ApplicationController < ActionController::Base
  include SessionsHelper 

<<<<<<< HEAD
  def logged_in_user
    unless logged_in?
      store_location
      flash[:danger] = "Please log in."
      redirect_to login_url
    end
  end
=======
  private

    # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        store_location
        flash[:danger] = "Please log in."
        redirect_to login_url
      end
    end
>>>>>>> 36667e5a5a8649f6ca9fa8f660d7b5266db476ed
    
end
