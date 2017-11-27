require_relative "airport"
class Weather
  attr_reader :stormy
  def initialize
    @stormy = false
  end

  # def gets_stormy
  #   @stormy = true
  # end
end
