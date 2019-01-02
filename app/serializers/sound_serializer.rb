class SoundSerializer < ActiveModel::Serializer
  # belongs_to :soundscape
  attributes :id, :name, :source, :description, :soundscape_id
end
