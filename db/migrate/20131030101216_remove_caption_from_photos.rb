class RemoveCaptionFromPhotos < ActiveRecord::Migration
  def change
    remove_column :photos, :caption
  end
end
