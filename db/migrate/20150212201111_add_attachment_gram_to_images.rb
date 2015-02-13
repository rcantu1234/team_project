class AddAttachmentGramToImages < ActiveRecord::Migration
  def self.up
    change_table :images do |t|
      t.attachment :gram
    end
  end

  def self.down
    remove_attachment :images, :gram
  end
end
