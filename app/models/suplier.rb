class Suplier < ActiveRecord::Base
  attr_accessible :description, :mail, :name, :password, :weburl

has_many  :service
has_many  :office


validates :name, :password, :mail, :presence => true, :message => "No puede estar vacio el campo"
validates :description, :lenght => { :maximum => 250}, :message => "Es muy extensa la descripcion"
validates :name, :password, :uniqueness => true, :message => "Usuario o password ya se encuentra registrado"
validates :mail, :format => {:with => /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i}, :message => "Correo electronico no valido"



end
