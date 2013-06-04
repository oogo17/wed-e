class Office < ActiveRecord::Base
  attr_accessible :addres, :gmapurl, :name, :phone, :weburl

  belongs_to :suplier
  has_one :city
  has_one :state

  validates :name, :length => {:maximum =>20}
  validates :name, :phone, :addres, :presence => true
  validates :phone, :format => {:with =>/[0-9]{10}/}
  
  
end
