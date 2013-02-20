class Servqual < ActiveRecord::Base
  attr_accessible :order, :question, :status, :dimension_id, :responseservquals_attributes

  #requer constantes enumeradas
  require 'enum.rb'

  #validações
  validates_presence_of :order, :question, :status, :dimension_id

  #relacionamentos
  belongs_to :dimension
  has_many :responseservquals, :dependent => :destroy

  #aninha atributos do relacionamento 
  accepts_nested_attributes_for :responseservquals

end