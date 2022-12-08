class Address < ApplicationRecord
  def full_address
    return "#{self.street}, #{self.city}, #{self.state}, #{self.country} "
  end
end
