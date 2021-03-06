class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.belongs_to :user, index: true
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
