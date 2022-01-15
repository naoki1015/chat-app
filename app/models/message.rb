class Message < ApplicationRecord
end
belongs_to :user
belongs_to :room