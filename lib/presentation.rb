class Presentation < ActiveRecord::Base
  belongs_to :speaker
  belongs_to :abstract
end