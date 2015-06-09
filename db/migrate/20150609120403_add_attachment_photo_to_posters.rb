class AddAttachmentPhotoToPosters < ActiveRecord::Migration
  def self.up
    change_table :posters do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :posters, :photo
  end
end
