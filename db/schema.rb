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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121119161222) do

  create_table "dimensions", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.string   "status"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "survey_id"
  end

  add_index "dimensions", ["survey_id"], :name => "index_dimensions_on_survey_id"

  create_table "responseservquals", :force => true do |t|
    t.integer  "levelmin"
    t.integer  "levelmax"
    t.integer  "levelper"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "servqual_id"
  end

  add_index "responseservquals", ["servqual_id"], :name => "index_responseservquals_on_servqual_id"

  create_table "servquals", :force => true do |t|
    t.string   "question"
    t.integer  "order"
    t.string   "status"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
    t.integer  "dimension_id"
  end

  add_index "servquals", ["dimension_id"], :name => "index_servquals_on_dimension_id"

  create_table "surveys", :force => true do |t|
    t.string   "title"
    t.string   "description"
    t.text     "initialtext"
    t.string   "token"
    t.integer  "nvalue"
    t.string   "status"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "user_id"
  end

  add_index "surveys", ["user_id"], :name => "index_surveys_on_user_id"

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "cpf"
    t.string   "pass"
    t.string   "sex"
    t.string   "profile"
    t.string   "email"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
