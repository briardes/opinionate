class Topic < ActiveRecord::Base
	has_many :flags, as: :flaggable
end
