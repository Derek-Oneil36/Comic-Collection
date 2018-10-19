class Comic < ProtectedController
  belongs_to :user
  validates :user, presence: true
end
