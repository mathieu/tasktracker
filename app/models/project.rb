class Project < ActiveRecord::Base
  has_many :entries
  def full_name
      "#{name} ##{id}"
  end
end
