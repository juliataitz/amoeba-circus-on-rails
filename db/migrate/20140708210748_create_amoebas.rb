class CreateAmoebas < ActiveRecord::Migration
  def change
    create_table :amoebas do |t|
      t.string :name
      t.integer :generating_number
      t.integer :act_id

      t.timestamps
    end
  end
end