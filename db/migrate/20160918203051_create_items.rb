class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.text :item
      t.string :description

      t.timestamps
    end
  end
end
