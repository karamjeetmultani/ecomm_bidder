class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :validatable

  has_many :products
  has_one :role
  has_many :reviews
  has_many :notifications
  has_many :orders
  def full_name
    return "#{self.first_name} #{self.last_name}"
  end
end
