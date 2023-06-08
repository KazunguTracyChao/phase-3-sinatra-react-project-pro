# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_06_08_104207) do

  create_table "agencies", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "phone"
    t.string "agency_password"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "password_confirmation"
  end

  create_table "buyers", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.string "buyer_password"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "confirmed"
  end

  create_table "estates", force: :cascade do |t|
    t.string "title"
    t.decimal "price"
    t.integer "rooms"
    t.string "status"
    t.string "keyfeatures"
    t.string "nearbyhomes"
    t.string "image"
    t.integer "agency_id"
    t.integer "buyer_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["agency_id"], name: "index_estates_on_agency_id"
    t.index ["buyer_id"], name: "index_estates_on_buyer_id"
  end

  add_foreign_key "estates", "agencies"
  add_foreign_key "estates", "buyers"
end
