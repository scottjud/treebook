class Status < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :user
  #accepts_nested_attributes_for :user
end
