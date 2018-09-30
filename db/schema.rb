# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180929195956) do

  create_table "arcs", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.text "about_me"
    t.string "type"
    t.string "email"
    t.integer "number"
    t.integer "city_id"
    t.integer "rating"
    t.text "reviews"
    t.boolean "verified"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null:
  end

  create_table "bookings", force: :cascade do |t|
    t.string "date"
    t.string "time"
    t.string "location"
    t.integer "client_id"
    t.integer "arc_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.integer "number"
    t.text "reviews"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "client_id"
    t.integer "arc_id"
    t.integer "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "client_id"
    t.integer "arc_id"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end