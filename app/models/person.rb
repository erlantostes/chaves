class Person < ApplicationRecord
	has_many :loans
	accepts_nested_attributes_for :loans
end
