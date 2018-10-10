class Purchase < ApplicationRecord::Base
  def to_param
    uuid
  end
end
