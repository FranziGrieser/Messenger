# frozen_string_literal: true

# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  username        :string
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
  validates :username,
    presence: true,
    length: { minimum: 3, maximum: 30 },
    uniqueness: true
  has_secure_password
  has_many :messages
end
