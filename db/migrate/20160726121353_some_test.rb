class SomeTest < ActiveRecord::Migration
  def change
  	create_table :users do |t|
  		t.text :name
  		t.integer :age
  		t.text :email

  		t.timestamp
  	end
  end
end
