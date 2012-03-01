class Course < ActiveRecord::Base
  has_many :students 
  has_many :distributions 
  
  accepts_nested_attributes_for :distributions, :reject_if => lambda { |a| a[:name].blank? }, :allow_destroy => true
  accepts_nested_attributes_for :students
  
  validates :code, :presence => true,
                   :length => { :minimum => 7}
  validates :desc, :presence => true 
  
end