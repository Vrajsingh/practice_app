class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.string :standard
      t.string :teacher

      t.timestamps
    end
  end
end
