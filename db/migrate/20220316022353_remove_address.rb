class RemoveAddress < ActiveRecord::Migration[7.0]
  def change
    
    remove_column :real_estates, :address, :string

    add_column :real_estates, :lattitude, :integer
    
    add_column :real_estates, :longitude, :integer

  end
end
