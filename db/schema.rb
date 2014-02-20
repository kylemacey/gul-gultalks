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

ActiveRecord::Schema.define(version: 20131221124707) do

  create_table "conferences", force: true do |t|
    t.string   "title",                      limit: 128,  null: false
    t.text     "description",                limit: 1024, null: false
    t.date     "start_date"
    t.date     "end_date"
    t.string   "coordinator",                             null: false
    t.boolean  "active"
    t.boolean  "call_for_papers_enabled",                 null: false
    t.boolean  "voting_enabled"
    t.date     "call_for_papers_start_date",              null: false
    t.date     "call_for_papers_end_date",                null: false
    t.date     "voting_start_date",                       null: false
    t.date     "voting_end_date",                         null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "talks", force: true do |t|
    t.string   "title",                limit: 128,              null: false
    t.string   "brief_description",                             null: false
    t.text     "description",          limit: 2048,             null: false
    t.string   "speaker",              limit: 64,               null: false
    t.string   "room",                                          null: false
    t.date     "date"
    t.time     "start_time",                                    null: false
    t.time     "end_time",                                      null: false
    t.string   "assisted_by",                                   null: false
    t.string   "speaker_contact_info",                          null: false
    t.integer  "votes",                             default: 0, null: false
    t.text     "comments",             limit: 2048
    t.integer  "level",                                         null: false
    t.string   "tags",                 limit: 64
    t.string   "content_url"
    t.boolean  "active"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "conference_id"
  end

end