class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.text :profile_image
      t.string :name

      t.timestamps
    end
  end
end
