class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :camp_name
      t.integer :acc_id
      t.date :start_dt
      t.date :end_dt

      t.timestamps null: false
    end
  end
end
