class AddActivityImgToPages < ActiveRecord::Migration
def self.up
    add_attachment :pages, :activity_img1
    add_attachment :pages, :activity_img2
    add_attachment :pages, :activity_img3
    add_attachment :pages, :activity_img4
    add_attachment :pages, :activity_img5



  end

  def self.down
    remove_attachment :pages, :activity_img1
    remove_attachment :pages, :activity_img2
    remove_attachment :pages, :activity_img3
    remove_attachment :pages, :activity_img4
    remove_attachment :pages, :activity_img5


  end
end
