class CreateBeaches < ActiveRecord::Migration[5.0]
  def change
    create_table :beaches do |t|
      t.string :description
      t.string :coordinates

      t.timestamps
    end
  end
end
