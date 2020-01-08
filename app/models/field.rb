class Field < ApplicationRecord
  has_many :user_fields
  has_many :users, through: :user_fields
end
