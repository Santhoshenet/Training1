class Visitor < ActiveRecord::Base
  attr_accessible :address, :age, :name, :sex
  validates_presence_of :name
  validates_presence_of:address
  validates_presence_of :age
  validates_presence_of :sex
end
