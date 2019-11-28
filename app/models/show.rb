class Show < ActiveRecord::Base
  belongs_to :film
          validates :times,
          presence: true
end

