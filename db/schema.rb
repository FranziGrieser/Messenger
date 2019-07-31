# frozen_string_literal: true

ActiveRecord::Schema.define(version: 2019_07_31_190451) do

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
