class AddProducts < ActiveRecord::Migration
  def change
  	Product.create :title => 'Hawaiian', :description => 'This is Hawaiian pizza', :price => 12, :size => 25, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/Hawaiian.jpg'

  	Product.create :title => 'Pepperoni', :description => 'Nice Pepperoni pizza', :price => 14, :size => 25, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/Pepperoni.jpg'

  	Product.create :title => 'Vegeterian', :description => 'This is delicious Vegeterian pizza', :price => 10, :size => 25, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/Veg.jpg'

  end
end
