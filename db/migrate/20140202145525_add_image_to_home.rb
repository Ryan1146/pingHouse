class AddImageToHome < ActiveRecord::Migration
  def self.up
    add_attachment :pages, :home_slideshow_img1
    add_attachment :pages, :home_slideshow_img2
    add_attachment :pages, :home_slideshow_img3
    add_attachment :pages, :home_slideshow_img4
    add_attachment :pages, :home_slideshow_img5
    add_attachment :pages, :home_slideshow_img6
    add_attachment :pages, :home_slideshow_img7
    add_attachment :pages, :home_slideshow_img8
    add_attachment :pages, :home_slideshow_img9
    add_attachment :pages, :home_slideshow_img10
  end

  def self.down
    remove_attachment :pages, :home_slideshow_img1
    remove_attachment :pages, :home_slideshow_img2
    remove_attachment :pages, :home_slideshow_img3
    remove_attachment :pages, :home_slideshow_img4
    remove_attachment :pages, :home_slideshow_img5
    remove_attachment :pages, :home_slideshow_img6
    remove_attachment :pages, :home_slideshow_img7
    remove_attachment :pages, :home_slideshow_img8
    remove_attachment :pages, :home_slideshow_img9
    remove_attachment :pages, :home_slideshow_img10

  end

end
