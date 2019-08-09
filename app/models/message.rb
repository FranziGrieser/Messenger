# frozen_string_literal: true

# == Schema Information
#
# Table name: messages
#
#  id         :integer          not null, primary key
#  body       :text
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Message < ApplicationRecord
  belongs_to :user
  validates :body, presence: true
  scope :custom_display, -> { order(:created_at).last(20) }
end
