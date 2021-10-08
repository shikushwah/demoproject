class Agent < ApplicationRecord
    has_many :comments, as: :commentable
end
