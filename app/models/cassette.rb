class Cassette < ApplicationRecord
  belongs_to :movie
  belongs_to :format
end
