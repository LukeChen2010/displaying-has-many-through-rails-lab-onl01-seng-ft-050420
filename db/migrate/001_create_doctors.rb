class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :content
      t.belongs_to :user
      t.belongs_to :post
      t.timestamps null: false
    end
  end
end