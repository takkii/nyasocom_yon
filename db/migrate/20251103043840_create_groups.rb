class CreateGroups < ActiveRecord::Migration[8.1]
  def change
    create_table :groups do |t|
      t.string :date
      t.string :mask
      t.string :input

      t.timestamps
    end
  end
end
