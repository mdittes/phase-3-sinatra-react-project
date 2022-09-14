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

ActiveRecord::Schema.define(version: 2022_09_14_135128) do

  create_table "life_expectancies", force: :cascade do |t|
    t.string "state_name"
    t.float "life_expectancy"
  end

  create_table "living_costs", force: :cascade do |t|
    t.string "state_name"
    t.float "cost_index"
    t.float "grocery_cost"
    t.float "housing_cost"
    t.float "utilities_cost"
    t.float "transportation_cost"
    t.float "misc_cost"
  end

  create_table "marijuana_laws", force: :cascade do |t|
    t.string "state_name"
    t.string "legal_weed_status"
    t.boolean "medicinal_weed_status"
    t.boolean "decriminalized_weed_status"
  end

  create_table "states", force: :cascade do |t|
    t.string "name"
    t.integer "temperature_id"
    t.integer "marijuana_law_id"
    t.integer "living_cost_id"
    t.integer "life_expectancy_id"
  end

  create_table "temperatures", force: :cascade do |t|
    t.float "temperature"
    t.string "temp_scale"
    t.integer "ranking"
    t.string "state_name"
  end

end
