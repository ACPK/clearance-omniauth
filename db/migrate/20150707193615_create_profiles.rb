class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|

      t.timestamps null: false
      t.integer :user_id
    end
  end
end
