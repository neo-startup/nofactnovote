class AddColsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :party, :integer
    add_column :users, :name, :string
    add_column :users, :age, :integer
  end
end
