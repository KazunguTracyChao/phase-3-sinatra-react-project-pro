class Agency < ActiveRecord::Base
    has_many :estates, dependent: :destroy
    has_many :buyers, through: :estates
  
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
    validates :phone, presence: true
    validates :agency_password, presence: true, length: { minimum: 6 }
  
    def total_estates
      estates.count
    end
  end
  