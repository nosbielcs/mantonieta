class User < ActiveRecord::Base
  attr_accessible :cpf, :email, :name, :pass, :profile, :sex

  #requer constantes enumeradas
  require 'enum.rb'

  #validações
  validates_presence_of :cpf, :email, :name, :pass, :profile, :sex
  validates_uniqueness_of :cpf

  #relacionamentos
  has_many :surveys, :dependent => :destroy

  #autenticação
  def self.logon(cpf_or_email,pass)
  	user = User.first :conditions => ["(cpf = ? or email = ?) and pass = ?", cpf_or_email, cpf_or_email, pass]
  	user
  end

  def searchservqual
    Servqual.where(dimension_id: Dimension.where(survey_id: Survey.where(user_id: self.id)))
  end


end