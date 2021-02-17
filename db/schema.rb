# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_02_16_174117) do

  create_table "comments", force: :cascade do |t|
    t.string "conditions"
    t.integer "mountain_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "user_id"
    t.index ["mountain_id"], name: "index_comments_on_mountain_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "mountains", force: :cascade do |t|
    t.string "name"
    t.string "elevation"
    t.integer "rank"
    t.integer "class_rating"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "range"
    t.string "image"
  end

  create_table "summits", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "mountain_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "comments"
    t.index ["mountain_id"], name: "index_summits_on_mountain_id"
    t.index ["user_id"], name: "index_summits_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "age"
    t.string "hometown"
    t.string "password_digest"
    t.string "first_name"
    t.string "last_name"
  end

  add_foreign_key "comments", "mountains"
  add_foreign_key "comments", "users"
  add_foreign_key "summits", "mountains"
  add_foreign_key "summits", "users"
end
