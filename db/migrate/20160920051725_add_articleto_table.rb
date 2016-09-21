class AddArticletoTable < ActiveRecord::Migration[5.0]
  def change
    change_table :items do |t|
      t.rename :item, :article
    end
  end
end
