class AddNameToDistricts < ActiveRecord::Migration[6.0]
  def change
    add_column :districts, :name, :string
  end
end
