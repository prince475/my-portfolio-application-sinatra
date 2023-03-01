class Skill < ActiveRecord::Base
  # restricting our integer values to be only between the specified Enum values.
  # our enums start from 0 to 3, o represents CREATED and so on...

  enum :status, [ :CREATED, :ONGOING, :COMPLETED, :CANCELLED ]

end
