class Professor < ActiveRecord::Base
	validates :redu_id,	:presence => true

	has_many :tests
end
