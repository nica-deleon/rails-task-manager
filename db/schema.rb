ActiveRecord::Schema[7.0].define(version: 2022_03_10_141057) do
  create_table "tasks", force: :cascade do |t|
    t.string "title"
    t.text "details"
    t.boolean "completed", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
