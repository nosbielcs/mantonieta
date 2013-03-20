class Survey < ActiveRecord::Base
  attr_accessible :description, :initialtext, :nvalue, :status, :title, :token, :user_id, :responseservquals_attributes, :dimensions_attributes                 
  
  #validações
  validates_presence_of :nvalue, :status, :title, :token, :user_id
  validates_uniqueness_of :token

  #relacionamentos
  belongs_to :user
  has_many :responseservquals, :dependent => :destroy
  has_many :dimensions, :dependent => :destroy

  #aninha atributos do relacionamento
  accepts_nested_attributes_for :dimensions
  accepts_nested_attributes_for :responseservquals

  #filtros específicos para exibir informações nos relatórios

  def listservquals
    Servqual.where(dimension_id: Dimension.where(survey_id: self.id)).where(:status => "ON").order("`order`")
  end

  def listresponseservquals
    Responseservqual.where(servqual_id: Servqual.where(dimension_id: Dimension.where(survey_id: self.id)))
  end

end
