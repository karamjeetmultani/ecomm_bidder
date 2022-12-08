

class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :check_status

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
    check_status
  end

  def check_status
    Product.all.each do |product|
      unless(product.bid_timer.nil?)
        puts product.inspect
        second_timer = (((product.bid_timer - DateTime.now)* 24 * 60 * 60).to_i)/(24*60*60).to_i
      if (second_timer < 0)
        if(product.bid_status == "open")
        	puts "\n\n\n\n\ here is the product to update\n\n\n\n #{product.inspect}"
        	# unless product.bids.nil?
        		bid_data = Bid.where(:product_id => product.id).order('bid_price desc')[0]
    		unless bid_data.nil?
        		puts "bid_data is #{bid_data.user_id}\n\n\n"
        		bid_winner = User.find(bid_data.user_id)
        		address = Address.where(:user_id => bid_data.user_id)[0]
        		Order.create(:product => product.id, :user_id => bid_winner.id, :address_id => address.id, :status => "packing")
        		#.user_id#..limit(1)[0].user_id
        		# puts "bids list is #{product.bids.order(bid_price: :desc).limit(1).user_id}"
        		product.update(:bid_enable => false, :bid_status => 'closed')
        	end
        	
        	# puts product
          # product.update(:bid_enable => false, :bid_status => 'closed')
        end
      end
  end
    end



        puts "\n\n\n\n\n check status \n\n\n\n\n"
      end
    end
