class AddVisitsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :visit, :integer, default: 0
  end
end
