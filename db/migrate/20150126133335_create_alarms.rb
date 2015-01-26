class CreateAlarms < ActiveRecord::Migration
  def change
    create_table :alarms do |t|
      t.string :status
      t.references :house

      t.timestamps null: false
    end
  end
end
