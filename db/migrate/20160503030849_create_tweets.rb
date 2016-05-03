class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string  :name
      t.string  :drink_name
      t.string  :custom_name
      t.text  :image
      t.timestamps 
    end
  end
end
