class Student < ActiveRecord::Base
    has_many :registers
    has_many :lectures, through: :registers
end
