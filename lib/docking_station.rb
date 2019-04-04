require_relative 'bike'

class DockingStation
  attr_reader :bike

  def dock(bike)
    @bike = bike
  end

  def release_bike
    if @bike != nil
    Bike.new
    else
      raise "No more bikes available. Sorry!"
    end
  end

end
