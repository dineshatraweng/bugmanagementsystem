class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me,:fname, :lname, :designation 
  # attr_accessible :title, :body

  has_many :bugs, :dependent => :destroy
  has_many :assigns, :dependent => :destroy
end
