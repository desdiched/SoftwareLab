class ChangeIntengerLimitPatientPhone < ActiveRecord::Migration[6.0]
  def change
    change_column :patients , :phone, :bigint
  end
end
