class User < ApplicationRecord
	 validates :name, uniqueness: true, presence: true
	 validates :email, uniqueness: true, length: { minimum: 5 }, presence: true
	 validates :password, length: { minimum: 6 }, presence: true
end
