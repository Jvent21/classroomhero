class Teacher < ApplicationRecord
        has_many :followers, through: :passive_relationships, source: :follower
end
