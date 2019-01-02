class SoundscapeSerializer < ActiveModel::Serializer
  has_many :sounds
  attributes :id, :name, :theme, :sounds
end
