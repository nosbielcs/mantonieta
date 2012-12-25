class Responseservqual < ActiveRecord::Base
  attr_accessible :levelmax, :levelmin, :levelper, :servqual_id

  #validações
  validates_presence_of :levelmax, :levelmin, :levelper, :servqual_id

  #relacionamentos
  belongs_to :servqual

end