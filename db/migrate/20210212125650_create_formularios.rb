class CreateFormularios < ActiveRecord::Migration[6.1]
  def change
    create_table :formularios do |t|
      t.string :name
      t.string :lastname
      t.string :country
      t.string :genre

      t.timestamps
    end
  end
end
