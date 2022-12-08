class CreateTables < ActiveRecord::Migration[5.2]
  def change
    create_table "address_types", force: :cascade do |t|
      t.string "address_type"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "addresses", force: :cascade do |t|
      t.string "street"
      t.string "city"
      t.string "state"
      t.string "country"
      t.integer "zipcode"
      t.string "address_type"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.integer "address_type_id"
      t.integer "user_id"
    end

    create_table "bids", force: :cascade do |t|
      t.integer "product_id"
      t.integer "user_id"
      t.decimal "bid_price"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "customers", force: :cascade do |t|
      t.string "first_name"
      t.string "last_name"
      t.bigint "phone_numbe"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "messages", force: :cascade do |t|
      t.integer "user_id"
      t.text "message"
      t.integer "from_user_id"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "notifications", force: :cascade do |t|
      t.integer "user_id"
      t.text "message"
      t.boolean "notification_enable"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "orders", force: :cascade do |t|
      t.integer "product"
      t.integer "user_id"
      t.integer "address_id"
      t.string "status"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "product_categories", force: :cascade do |t|
      t.integer "product_id"
      t.string "category_type"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "products", force: :cascade do |t|
      t.string "name"
      t.integer "barcode"
      t.integer "user_id"
      t.boolean "bid_enable"
      t.string "bid_status"
      t.decimal "price"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.datetime "bid_timer"
    end

    create_table "reviews", force: :cascade do |t|
      t.integer "user_id"
      t.integer "product_id"
      t.text "message"
      t.decimal "rating"
      t.integer "from_user_id"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "roles", force: :cascade do |t|
      t.string "role_type"
      t.integer "user_id"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "stores", force: :cascade do |t|
      t.string "name"
      t.integer "code"
      t.string "address"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "users", force: :cascade do |t|
      t.string "email", default: "", null: false
      t.string "first_name", default: "", null: false
      t.string "last_name", default: "", null: false
      t.bigint "phone_number", null: false
      t.boolean "notification_enable"
      t.string "encrypted_password", default: "", null: false
      t.string "reset_password_token"
      t.datetime "reset_password_sent_at"
      t.datetime "remember_created_at"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.index ["email"], name: "index_users_on_email", unique: true
      t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
    end
  end
end
