class AddDataoneToRegion < ActiveRecord::Migration[5.2]
  def change
    add_column :regions, :dataone, :string
    add_column :regions, :datatwo, :string
    add_column :regions, :datathree, :string
    add_column :regions, :datafour, :string
    add_column :regions, :datafive, :string
    add_column :regions, :datasix, :string
    add_column :regions, :dataseven, :string
  end
end
