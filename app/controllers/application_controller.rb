

class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def check_role
    puts current_user.id
    puts current_user.role.inspect
    if(current_user)
      unless current_user.role.role_type == "admin"
        @access = false
        redirect_to "/heaven/index"
      else
        @access = true
      end
    end
    puts "\n\n\n\n\n\n\naccess is #{@access}\n\n\n\n\n\n"
  end
end
