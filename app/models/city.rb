class City < ActiveRecord::Base
  attr_accessible :name

belongs_to :weddie
belongs_to :office

validates :name , :presence => true



end
