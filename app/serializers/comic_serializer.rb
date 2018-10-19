class ComicSerializer < ActiveModel::Serializer
  attributes :id, :issue, :title, :user
end
