require 'pry'
require 'time'

class Event
  attr_accessor :start_date
  attr_accessor :duration
  attr_accessor :duration
  attr_accessor :title
  attr_accessor :attendees_array

  def initialize(date_of_start_meeting, duration_time, title_of_event, attendeesto_save_array)
    @start_date = Time.parse(date_of_start_meeting.to_s)
    @duration = duration_time.to_i
    @title = title_of_event
    @attendees_array = attendeesto_save_array
  end 

binding.pry

end