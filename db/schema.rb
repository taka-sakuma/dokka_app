# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150317132244) do

  create_table "activities", force: true do |t|
    t.integer  "place_id"
    t.string   "user_id"
    t.date     "visit_date"
    t.integer  "evaluation"
    t.text     "comment"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "places", force: true do |t|
    t.string   "place_name"
    t.text     "place_discription"
    t.string   "place_prefecture"
    t.string   "place_city"
    t.string   "place_suit_climate"
    t.integer  "place_cost"
    t.integer  "place_parking_cost"
    t.string   "place_pic_path"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
