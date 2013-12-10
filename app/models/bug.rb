class Bug < ActiveRecord::Base
  attr_accessible :description, :name, :resolve, :user_id
  has_one :assign
  belongs_to :user
end
