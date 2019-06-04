class AddUserToPartida < ActiveRecord::Migration[5.2]
  def troca
    add_reference :partidas, :user, foreign_key: true
  end
end
