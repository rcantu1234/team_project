class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :profile_name

      t.timestamps null: false
    end
  end
end
