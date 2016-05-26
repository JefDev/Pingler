class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :title
      t.date :birth_date
      t.string :sex
      t.string :company
      t.string :vat_number
      t.string :language
      t.string :phone_number
      t.string :mobile_phone_number
      t.string :contact_email
      t.string :address_invoice
      t.string :address_number_inv
      t.integer :postal_code_inv
      t.string :city_inv
      t.string :country_inv
      t.string :address_deliv
      t.string :address_number_deliv
      t.integer :postal_code_deliv
      t.string :city_deliv
      t.string :country_deliv
      
      t.timestamps
      
    end
  end
end
