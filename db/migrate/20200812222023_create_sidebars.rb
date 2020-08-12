class CreateSidebars < ActiveRecord::Migration[5.2]
  def change
    create_table :sidebars do |t|
      t.string :help_title
      t.string :help_text
      t.string :data_title
      t.string :data_text
      t.string :data_number
      t.references :vistum, foreign_key: true

      t.timestamps
    end
  end
end
