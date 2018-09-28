class CreateLocals < ActiveRecord::Migration[5.2]
  def change
    create_table :locals do |t|
      t.string :name
      t.string :razonsocial
      t.string :rut

      t.timestamps
    end
  end
end
