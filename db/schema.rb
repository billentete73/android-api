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

ActiveRecord::Schema.define(version: 20170711221012) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "data_points", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "job"
    t.string   "gender"
    t.string   "date_trip"
    t.string   "mode_trip"
    t.string   "time_trip"
    t.string   "crowded_trip"
    t.string   "from_trip"
    t.string   "to_trip"
    t.string   "proportion_men"
    t.string   "proportion_women"
    t.string   "proportion_children"
    t.string   "majo_origin"
    t.string   "events_seen"
    t.string   "quality_trip"
    t.text     "commentary"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

end
