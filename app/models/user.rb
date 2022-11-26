# frozen_string_literal: true

# app/models/user.rb
class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
end
