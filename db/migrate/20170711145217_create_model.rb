class CreateModel < ActiveRecord::Migration[5.1]
  def up
   create_table :models do |t|
     t.string :first_name
     t.string :last_name
     t.string :email
     
   end
 end

 def down
   drop_table :models

  end
end
