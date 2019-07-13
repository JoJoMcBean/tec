class User < ApplicationRecord
  include Clearance::User
  has_one :person
end
