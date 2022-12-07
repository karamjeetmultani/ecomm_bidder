class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  def create_new_message(user_id, message)
    Notification.create(:user_id => user_id, :message => message)
  end
end
