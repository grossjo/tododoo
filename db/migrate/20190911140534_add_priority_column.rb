class AddPriorityColumn < ActiveRecord::Migration[6.0]
  def change
  
    add_column :items, :priority, :integer
  end

end
