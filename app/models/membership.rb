class Membership < ApplicationRecord
    belongs_to :gym
    belongs_to :client

    validates_uniqueness_of :gym_id

end
