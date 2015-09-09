class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :fio
      t.string :phone
      t.integer :acc_id

      t.timestamps null: false
    end
  end
end
