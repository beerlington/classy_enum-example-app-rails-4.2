class Alarm < ActiveRecord::Base
  include ClassyEnum::ActiveRecord
  belongs_to :house

  classy_enum_attr :status, class_name: 'AlarmPriority'
end
