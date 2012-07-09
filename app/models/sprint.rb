class Sprint < ActiveRecord::Base
  belongs_to :project
  attr_accessible :decsription, :end_date, :iteration, :start_date
end
