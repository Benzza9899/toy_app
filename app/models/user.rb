# frozen_string_literal: true

# Model representing users
class User < ApplicationRecord
  has_many :microposts
  validates :microposts, presence: true
  validates :attribute_name, presence: true
end
