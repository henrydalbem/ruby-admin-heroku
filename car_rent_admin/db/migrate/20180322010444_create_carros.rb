class CreateCarros < ActiveRecord::Migration[5.1]
  def change
    create_table :carros do |t|
      t.string :marcar
      t.string :tipo
      t.boolean :disponivel

      t.timestamps
    end
  end
end
