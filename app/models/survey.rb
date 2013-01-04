class Survey < ActiveRecord::Base
  attr_accessible :description, :initialtext, :nvalue, :status, :title, :token, :user_id

  #requer constantes enumeradas
  require 'enum.rb'

  #validações
  validates_presence_of :nvalue, :status, :title, :token, :user_id
  validates_uniqueness_of :token

  #relacionamentos
  belongs_to :user
  has_many :dimensions, :dependent => :destroy

  def listservquals
    Servqual.where(dimension_id: Dimension.where(survey_id: self.id)).where(:status => "ON").order("`order`")
  end

  def listresponseservquals
    Responseservqual.where(servqual_id: Servqual.where(dimension_id: Dimension.where(survey_id: self.id)))
  end


  
end