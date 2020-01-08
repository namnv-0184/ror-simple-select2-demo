class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :validatable

  has_many :user_fields
  has_many :fields, through: :user_fields
end
