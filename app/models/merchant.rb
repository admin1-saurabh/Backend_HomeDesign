# app/models/merchant.rb

class Merchant < ApplicationRecord
    has_many :products
  end
  