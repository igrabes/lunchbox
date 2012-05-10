class CreateSubscriberRestaurants < ActiveRecord::Migration
  def self.up
    create_table :subscriber_restaurants do |t|
      t.references :subscriber
      t.references :restaurant

      t.timestamps
    end
  end

  def self.down
    drop_table :subscriber_restaurants
  end
end
