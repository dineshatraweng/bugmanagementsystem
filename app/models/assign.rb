class Assign < ActiveRecord::Base
   attr_accessible :user_id, :bug_id
   belongs_to :user
   belongs_to :bug
end
