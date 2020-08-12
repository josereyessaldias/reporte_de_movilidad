class AddBajadaToVistum < ActiveRecord::Migration[5.2]
  def change
    add_column :vista, :bajada, :string
  end
end
