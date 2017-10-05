class CreateReaders < ActiveRecord::Migration
  def change
    create_table :readers do |t|
      t.string :full_name
      t.string :email
      t.string :phone_number
    end
  end
end
