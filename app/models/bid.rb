class Bid < ApplicationRecord
  before_update :check_bid_enable_edited
  before_create :check_bid_enable_edited
  before_save :check_bid_enable_edited

  private
  def check_bid_enable_edited
    puts "\n\n\n check before update\n\n\n\n"
    puts self.inspect
    create_new_message(self.user_id, "bid updated and the url is <a href='/products/#{self.product_id}' > click here </a>")
  end
end
