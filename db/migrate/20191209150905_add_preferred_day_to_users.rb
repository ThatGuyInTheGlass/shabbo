class AddPreferredDayToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :preferred_day, :string
  end
end
