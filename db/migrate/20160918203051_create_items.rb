class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :article
      t.text :description
      #t.string :image_url
      #t.string :size
      #Migrate the above when ready to implement new data options 

      t.timestamps
    end
  end
end
