class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|
      t.string :name
      t.integer :position
      t.boolean :visible
      t.string :permalink
      t.text :content
      t.references :subject

      t.timestamps
    end
  end
end
