class Gigasecond

  def self.from(date)
    gigasecond = 10 ** 9
    minutes = gigasecond / 60
    hours = minutes / 60
    days = hours / 24

    date + days
  end
end
