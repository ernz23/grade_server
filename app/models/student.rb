class Student < ActiveRecord::Base
  has_many :courses, :through => :enrollments
  has_many :enrollments
end
