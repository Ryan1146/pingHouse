class AddFoodImgToPages < ActiveRecord::Migration
	def self.up
    add_attachment :pages, :food_img1
    add_attachment :pages, :food_img2
    add_attachment :pages, :food_img3




  end

  def self.down
    remove_attachment :pages, :food_img1
    remove_attachment :pages, :food_img2
    remove_attachment :pages, :food_img3



  end
end
