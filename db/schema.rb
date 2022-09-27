ActiveRecord::Schema.define(version: 2022_09_27_070346) do

  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
  end

end
