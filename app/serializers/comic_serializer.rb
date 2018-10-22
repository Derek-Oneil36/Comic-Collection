class ComicSerializer < ActiveModel::Serializer
  attributes :id, :issue, :title, :user_id
end
