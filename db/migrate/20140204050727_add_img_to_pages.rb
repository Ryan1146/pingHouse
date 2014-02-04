class AddImgToPages < ActiveRecord::Migration
def self.up
    add_attachment :pages, :concept_img1
    add_attachment :pages, :concept_img2
    add_attachment :pages, :concept_img3
    add_attachment :pages, :concept_img4
    add_attachment :pages, :concept_img5


    add_attachment :pages, :rent_slideshow_img1
    add_attachment :pages, :rent_slideshow_img2
    add_attachment :pages, :rent_slideshow_img3






  end

  def self.down
    remove_attachment :pages, :concept_img1
    remove_attachment :pages, :concept_img2
    remove_attachment :pages, :concept_img3
    remove_attachment :pages, :concept_img4
    remove_attachment :pages, :concept_img5


    remove_attachment :pages, :rent_slideshow_img1
    remove_attachment :pages, :rent_slideshow_img2
    remove_attachment :pages, :rent_slideshow_img3





  end
end
