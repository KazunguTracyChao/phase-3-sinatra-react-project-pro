class Estate < ActiveRecord::Base
    belongs_to :agency
    belongs_to :buyer
  
    validates :title, :price, :rooms, :status, :keyfeatures, :nearbyhomes, :image, presence: true
    validates :price, numericality: { greater_than: 0 }
  
    def owned?
      status == 'owned'
    end
  
    def formatted_price
      "$#{price}"
    end
  end
  