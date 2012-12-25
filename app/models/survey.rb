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
  
end