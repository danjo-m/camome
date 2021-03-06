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

ActiveRecord::Schema.define(version: 20141128074243) do

  create_table "event_impoters", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", force: true do |t|
    t.text     "uid"
    t.text     "categories"
    t.text     "description"
    t.text     "location"
    t.text     "status"
    t.text     "summary"
    t.datetime "dtstart"
    t.datetime "dtend"
    t.integer  "recurrence_id"
    t.text     "related_to"
    t.datetime "exdate"
    t.datetime "rdate"
    t.datetime "created"
    t.datetime "last_modified"
    t.datetime "sequence"
    t.string   "rrule"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
