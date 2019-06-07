class CreateSeatClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :seat_classes do |t|
      t.string :class_name
      t.decimal :price
      t.boolean :food_services
      t.string :seat_type
      t.string :leg_room

      t.timestamps
    end
  end
end
