class CreateUser < ActiveRecord::Migration
  
  def change
    create_table :users do |t|
      t.string :name 
      t.sting :email 
      t.string :password
    end 
  end
  
end
