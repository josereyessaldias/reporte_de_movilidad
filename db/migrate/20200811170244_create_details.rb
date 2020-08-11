class CreateDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :details do |t|
      t.references :region, foreign_key: true
      t.references :vistum, foreign_key: true
      t.string :help_title
      t.string :help_text
      t.string :data_title
      t.string :data_text
      t.string :data_number

      t.timestamps
    end
  end
end
