class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :title
      t.text :description
      t.string :address
      t.string :image

      t.timestamps
    end
  end
end
