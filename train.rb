class Train
  # Instantiate a new Train object.
  #
  # model - The String model of the train.
  # speed - The Integer speed of the train, in MPH.
  #
  # Returns a new Train.
  def initialize(model, speed)
    @model = model
    @speed = speed
#changed something
  end


  def trip_duration(distance)
    distance * @speed
  end

  # Returns the String type of power for this train.
def power_source
  if @morubydel.include?('-A')
    'steam'
  else
    'diesel'
  end
end

end