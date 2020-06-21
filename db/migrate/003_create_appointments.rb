class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.belongs_to :user
      t.belongs_to :post
      t.timestamps null: false
    end
  end
end