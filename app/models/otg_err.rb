class OtgErr < ActiveRecord::Base
	belongs_to :target
	# belongs_to :project, :through => :target
end
