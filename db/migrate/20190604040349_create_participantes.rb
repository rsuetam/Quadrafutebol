class CreateParticipantes < ActiveRecord::Migration[5.2]
  def change
    create_table :participantes do |t|

      t.timestamps
    end
  end
end
