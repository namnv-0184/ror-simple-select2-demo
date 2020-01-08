class CreateUserFields < ActiveRecord::Migration[5.1]
  def change
    create_table :user_fields do |t|
      t.integer :user_id
      t.integer :field_id
    end
  end
end
