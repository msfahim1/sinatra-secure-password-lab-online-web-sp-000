ActiveRecord::Schema.define(version: 20180813201014) do

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.float  "balance"
  end

end
