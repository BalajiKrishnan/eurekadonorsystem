class CreateVillages < ActiveRecord::Migration
  def change
    create_table :villages do |t|
      t.string :name
      t.integer :status
      t.references :block, index: true
      t.string :village_code  

      t.timestamps
    end
  end
end
