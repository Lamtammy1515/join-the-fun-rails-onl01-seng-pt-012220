class Passenger < ActiveRecord::Base
  has_many :rides, :taxi 
  has_many :rides :through :passengers 
end
