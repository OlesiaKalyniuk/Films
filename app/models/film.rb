class Film < ActiveRecord::Base
  belongs_to :actor
  validates :title, 
          presence: true
      def to_s
        title
      end
end
