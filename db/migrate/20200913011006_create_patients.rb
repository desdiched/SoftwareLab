class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.text :first_name
      t.string :last_name
      t.string :birth_date
      t.string :sex
      t.integer :phone
      t.string :doctor_attended
      t.string :email
      t.text :observations

      t.timestamps
    end
  end
end
