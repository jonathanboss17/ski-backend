class CreateResorts < ActiveRecord::Migration[5.2]
  def change
    create_table :resorts do |t|
      t.string :area_id
      t.string :region_id
      t.string :country_id
      t.string :resort_name
      t.string :region_name
      t.string :website
      t.string :top_elevation
  
      t.timestamps
    end
  end
end
