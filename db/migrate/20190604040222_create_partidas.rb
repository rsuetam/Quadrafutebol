class CreatePartidas < ActiveRecord::Migration[5.2]
  def change
    create_table :partidas do |t|
	  t.string :Local
      t.date :Data

      t.timestamps
    end
  end
end
