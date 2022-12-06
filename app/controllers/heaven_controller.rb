class HeavenController < ApplicationController
  def home
  end

  def index
    puts("\n\n\n\n\nhi")
    # byebug
    puts("end")
    @current_user_products = Product.where(:bid_enable => true, :bid_status => "open", :user_id => current_user.id)
    @non_current_user_products = Product.where(:bid_enable => true, :bid_status => "open").where.not(:user_id => current_user.id).order(:user_id)
  end

  def show_user
    puts "\n\n\n hi \n\n\n"
    puts params.has_key?(:user_id)
    # debugger
    if params.has_key?(:user_id)
      puts "check 1"
      @user = User.find(params["user_id"])
      @products = Product.where(:user_id => params["user_id"])
      @reviews = @user.reviews
      @review = Review.new
    else
      puts "check 2"
      render text: 'No User found', cosntent_type: 'text/plain'
      # response.body
    end


    puts "\n\n\n end \n\n\n"
  end

  def create_review
    puts "params is #{params}"
    # debugger
    puts "end"
    # Review.create(:from_user_id => current_user.id, :message => params["review"]["message"], :user_id => params["review"]["to_user_id"])
    Review.create(:from_user_id => current_user.id, :message => params["review"]["message"], :user_id => params["review"]["user_id"], :rating => params["review"]["rating"])
    redirect_to request.referer
  end

  def create_product_review
    puts "params is #{params}"
    # debugger
    puts "end"
    # Review.create(:from_user_id => current_user.id, :message => params["review"]["message"], :user_id => params["review"]["to_user_id"])
    Review.create(:from_user_id => current_user.id, :message => params["message"], :product_id => params["product_id"], :rating => params["rating"])
    redirect_to request.referer
  end
end
