class AddLogoToVistum < ActiveRecord::Migration[5.2]
  def change
    add_column :vista, :logo, :string
  end
end
