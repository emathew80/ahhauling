class CreateMains < ActiveRecord::Migration
  def change
    create_table :mains do |t|


      t.string :customer_name
      t.string :customer_phone_number
      t.string :customer_email
      t.string :pick_up_address
      t.text :description
      t.timestamps :pick_up_time




      t.timestamps
    end
  end
end
