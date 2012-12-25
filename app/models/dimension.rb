class Dimension < ActiveRecord::Base
  attr_accessible :description, :name, :status, :survey_id

  #requer constantes enumeradas
  require 'enum.rb'

  #validações
  validates_presence_of :name, :status, :survey_id

  #relacionamentos
  belongs_to :survey
  has_many :servquals, :dependent => :destroy

end