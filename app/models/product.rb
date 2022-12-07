class Product < ApplicationRecord
  has_many :bids

  before_update :check_product_edited

  private
  def check_product_edited
    puts "\n\n\n check before update\n\n\n\n"
    puts self.inspect
    create_new_message(self.user_id, "product updated and the url is <a href='/products/#{self.id}' > click here </a>")
  end
end
