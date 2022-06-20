class Post < ApplicationRecord
   # include Visible

   # has_many :comments, dependent: :destroy

   enum status: { public: 0, private: 1, archived: 2 }, _prefix: true

   validates :title, presence: true
   validates :body, presence: true, length: { minimum: 10 }

   def self.public_count
      where(status: :status_public).count
   end
end
