class AddMachineSnacksToMachines < ActiveRecord::Migration[5.1]
  def change
    add_reference :machines, :machine_snack, foreign_key: true
  end
end
