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

ActiveRecord::Schema[8.1].define(version: 2025_12_02_223453) do
  create_table "groups", charset: "utf8mb3", collation: "utf8mb3_uca1400_ai_ci", force: :cascade do |t|
    t.string "authors"
    t.string "copyright"
    t.datetime "created_at", null: false
    t.string "dtcl"
    t.string "dtcl_full"
    t.string "gist"
    t.string "gist_mix"
    t.string "gist_op"
    t.string "gist_p"
    t.string "gist_sh"
    t.string "github"
    t.string "github_me"
    t.string "github_op"
    t.string "github_pf"
    t.string "github_us"
    t.string "githubp_bd"
    t.string "githubp_old"
    t.string "githubp_pf"
    t.string "githubp_sy"
    t.string "githubpages"
    t.string "ides"
    t.string "jetbrain"
    t.string "name"
    t.string "neovim"
    t.string "plugins"
    t.string "reason"
    t.string "settings"
    t.string "spa"
    t.string "spa_cm"
    t.string "spa_dev"
    t.string "spa_full"
    t.string "spa_js"
    t.string "title"
    t.string "under"
    t.datetime "updated_at", null: false
    t.string "youtube"
  end
end
