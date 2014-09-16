class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validate :content,length:{maximum:140}
  belongs_to  :user

end
