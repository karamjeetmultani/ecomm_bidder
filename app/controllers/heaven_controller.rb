class HeavenController < ApplicationController
  def index
    puts("\n\n\n\n\nhi")
    # byebug
    puts("end")
    @products = Product.where(:bid_enable => true, :bid_status => "open")
  end

  def show_user
    puts "\n\n\n hi \n\n\n"
    puts params.has_key?(:user_id)
    # debugger
    if params.has_key?(:user_id)
      puts "check 1"
      @user = User.find(params["user_id"])
      @products = Product.where(:user_id => params["user_id"])
    else
      puts "check 2"
      render text: 'No User found', cosntent_type: 'text/plain'
      # response.body
    end

    puts "\n\n\n end \n\n\n"
  end
end
