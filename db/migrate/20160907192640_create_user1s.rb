class CreateUser1s < ActiveRecord::Migration[5.0]
  def change
    create_table :user1s do |t|
     t.string "email", :limit => 50, :null => false
     t.column "password",:string, :limit => 50, :null => false
     t.datetime "created_at"
	 t.datetime "updated_at" 
     t.timestamps
    end
  end
end
