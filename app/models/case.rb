class Case < ApplicationRecord
  belongs_to :client, class_name => 'person'
  belongs_to :lawyer, class_name => 'person'
end
