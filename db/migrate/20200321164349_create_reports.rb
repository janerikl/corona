class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.integer :symptom_id
      t.datetime :started
      t.integer :city_id

      t.timestamps null: false
    end
  end
end
