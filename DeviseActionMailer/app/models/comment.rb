class Comment < ApplicationRecord
        belongs_to :policy
        belongs_to :commentable, polymorphic: true
     end
end
