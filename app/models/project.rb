class Project < ActiveRecord::Base
  has_many :entry
  def full_name
      "#{name} ##{id}"
  end
end
