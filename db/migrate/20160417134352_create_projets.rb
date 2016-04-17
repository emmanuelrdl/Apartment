class CreateProjets < ActiveRecord::Migration
  def change
    create_table :projets do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
