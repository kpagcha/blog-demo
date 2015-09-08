class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  # registerable removed so users cannot sign up
  devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable
end
