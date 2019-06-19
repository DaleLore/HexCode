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

ActiveRecord::Schema.define(version: 2019_06_18_145732) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "spellbooks", force: :cascade do |t|
    t.integer "user_id"
    t.integer "spell_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "spells", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.boolean "interactive"
    t.string "magical_supplies"
    t.string "instructions"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "zodiac_sign"
    t.string "bio"
<<<<<<< HEAD
    t.string "username"
    t.string "password_digest"
=======
>>>>>>> 5a7a36bd016af2861ef61bbf04fb23698f30e8ac
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end