class Buyer < ActiveRecord::Base
    has_many :estates
    has_many :agencies, through: :estates
  
    # validates :first_name, presence: true
    # validates :last_name, presence: true
    # validates :email, presence: true, uniqueness: true
    # validates :phone, presence: true, format: { with: /\A\d{10}\z/, message: "must be a 10-digit phone number" }
    # validates :buyer_password, presence: true, length: { minimum: 6 }
  
    def full_name
      "#{first_name} #{last_name}"
    end
  
    def owned_estates
      estates.where(status: 'owned')
    end
  
    def display_name
      full_name.present? ? full_name : email
    end
  end
  