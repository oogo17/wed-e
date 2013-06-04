class Pricingtype < ActiveRecord::Base
  attr_accessible :name, :type

  belongs_to :service
	
	validates :name, :type, :presence => true

end
