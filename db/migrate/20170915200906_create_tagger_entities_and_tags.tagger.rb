# This migration comes from tagger (originally 20170914054932)
class CreateTaggerEntitiesAndTags < ActiveRecord::Migration[5.1]
  def change
    create_table :tagger_entities_tags do |t|
      t.belongs_to :entity, index: true
      t.belongs_to :tag, index: true
    end
  end
end
