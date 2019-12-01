class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.references :user, foreign_key: true
      t.references :activity, foreign_key: true
      t.string :title
      t.text :description
      t.integer :stars

      t.timestamps
    end
  end
end
