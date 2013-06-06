class Service < ActiveRecord::Base
  attr_accessible :abstract, :description, :name, :pricing1, :pricing2, :pricing3

  belongs_to :suplier
  belongs_to :category
  belongs_to :pricingtype
  has_many :gallery
  has_many :relationship

  validates :name, :abstract, :presence => true, :message =>"Nombre y Breve description no pueden estar vacias"
  validates :abstract, :length => {:max => 250}, :message => "Maximo 250 caracteres"
  validates :description, :length => {:max  => 800}, :message =>"Maximo 800 caracteres"


end
