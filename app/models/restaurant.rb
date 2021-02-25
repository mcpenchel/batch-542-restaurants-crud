class Restaurant < ApplicationRecord

  def info
    "#{name}, at #{address}"
  end

end
