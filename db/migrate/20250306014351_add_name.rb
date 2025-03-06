class AddName < ActiveRecord::Migration[7.2]
  def change
    add_column :products, :name, :string
  end
end
