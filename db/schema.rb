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

ActiveRecord::Schema.define(version: 20160624015638) do

  create_table "employees", force: :cascade do |t|
    t.string   "employee_name",     limit: 255
    t.string   "employee_namekana", limit: 255
    t.integer  "employee_age",      limit: 4
    t.integer  "employee_sex",      limit: 4
    t.string   "employee_email",    limit: 255
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  create_table "staff_addesses", force: :cascade do |t|
    t.string   "postalCode", limit: 255
    t.string   "addessInfo", limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "staffs", force: :cascade do |t|
    t.string   "staff_name",     limit: 255
    t.string   "staff_namekana", limit: 255
    t.integer  "staff_age",      limit: 4
    t.integer  "staff_sex",      limit: 4
    t.string   "staff_email",    limit: 255
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
