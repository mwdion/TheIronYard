class AddColumnsLongLatAddrToHospital < ActiveRecord::Migration
  def change
    add_column :hospitals, :latitude, :float
    add_column :hospitals, :longitude, :float
    add_column :hospitals, :address, :text
  end
end
