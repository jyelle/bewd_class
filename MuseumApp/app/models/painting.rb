class Painting < ActiveRecord::Base
	belongs_to :museum
	belongs_to :artist
end
