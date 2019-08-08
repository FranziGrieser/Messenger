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

require "rails_helper"

RSpec.describe User, type: :model do
  describe "associations" do
    it { should have_many(:messages) }
  end

  describe "validations" do
    it { should validate_presence_of(:username) }
    it { should validate_presence_of(:password) }
  end
end
