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

ActiveRecord::Schema.define(version: 2020_02_07_132703) do

  create_table "page_views", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.bigint "visit_id"
    t.string "title"
    t.string "position"
    t.text "url"
    t.string "time_spent"
    t.decimal "timestamp", precision: 14, scale: 3
  end

  create_table "visits", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "evid"
    t.string "vendor_site_id"
    t.string "vendor_visit_id"
    t.string "visit_ip"
    t.string "vendor_visitor_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
