
ActiveRecord::Schema.define(version: 20200420173548) do

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.string "password_digest"
  end

end
