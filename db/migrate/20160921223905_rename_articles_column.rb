class RenameArticlesColumn < ActiveRecord::Migration[5.0]
  def change
    change_table :items do |t|
      t.rename :articles, :article
    end
  end
end
