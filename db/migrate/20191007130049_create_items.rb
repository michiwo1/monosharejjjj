class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.text :content
      t.integer :state
      t.string :image
      t.integer :share_start_date
      t.integer :share_end_date



      t.timestamps
    end
  end
end
