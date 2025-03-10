ActiveRecord::Schema[7.1].define(version: 2025_03_10_130419) do
  create_table "projects", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.string "img"
    t.string "link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
