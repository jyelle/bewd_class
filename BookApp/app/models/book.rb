class Book < ActiveRecord::Base
	has_and_belongs_to_many :users
	has_many :ratings
	has_many :notes
	has_many :favequotes
	belongs_to_many :lityears
end
