class Beer < ActiveRecord::Base
	belongs_to :brewer
	has_many :reviews
end
