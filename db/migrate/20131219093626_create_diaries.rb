class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.string :title
      t.text :body
      t.integer :comment_id
      t.integer :status

      t.timestamps
    end
  end
end
