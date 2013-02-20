class Responseservqual < ActiveRecord::Base
  attr_accessible :levelmax, :levelmin, :levelper, :dimension_id, :servqual_id, :survey_id, :id, :created_at, :updated_at

  #validações
  validates_presence_of :levelmax, :levelmin, :levelper, :servqual_id, :survey_id

  #relacionamentos
  belongs_to :servqual
  belongs_to :survey



end