class Coupon < ApplicationRecord
    def display
        self.store + " — " + self.coupon_code
    end
end
