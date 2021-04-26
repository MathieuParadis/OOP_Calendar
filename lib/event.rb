class Event
  attr_accessor :start_date

  def initialize(start_date, duration, title, attendees)
    @start_date = Time.parse(start_date)
    @duration = duration
    @title = title
    @attendees = attendees
  end

  def postpone_24h
    @start_date = @start_date + 3600*24
  end

  def end_date
    @start_date + @duration*60
  end

  def is_past?
    Time.now > @start_date ? "Yes it is" : "No it is not"
  end

  def is_future?
    !is_past? ? "Yes, it did not start yet" : "No, it is past"
  end

  def is_soon?
    case Time.now  
    when @start_date-30*60 ..@start_date
      puts "Yes, it starts soon"
    else
      "No, not yet"
    end
  end

  def to_s
    puts "> Titre : #{@title}"
    puts "> Date de Date de début : #{@start_date}"
    puts "> Durée : #{@duration} minutes"
    puts "> Invités : #{@attendees.map{ |i| i.delete(",;") }.join(", ")}"
  end

end