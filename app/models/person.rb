class Person < ApplicationRecord
	has_many :client_case, :class_name => 'case'
	has_many :lawyer_case, :class_name => 'case'
	belongs_to :user
end
