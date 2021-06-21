class Tweeet < ApplicationRecord
    belongs_to :user, dependent: :destroy
    
end
