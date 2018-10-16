class Loan < ApplicationRecord
  belongs_to :person
  belongs_to :user
  belongs_to :key
end
