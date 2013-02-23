class CreateHolidays < ActiveRecord::Migration
  def change
    create_table :holidays do |t|
      t.date :start_date
      t.date :end_date
      t.text :note
      t.references :user

      t.timestamps
    end
  end
end
