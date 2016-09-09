class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    	users.reset_column_information
     t.string "email", :limit => 50, :null => false
     t.column "password",:string, :limit => 50, :null => false

     t.timestamps 
    end 
  end

  
end
