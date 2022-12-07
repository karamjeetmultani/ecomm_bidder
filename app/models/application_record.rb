class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  def create_new_message(user_id, message)
    User.where(:notification_enable => true).pluck(:id).each do |id|
      Notification.create(:user_id => id, :message => message)
    end
  end
end
