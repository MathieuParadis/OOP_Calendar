class CalendarDisplayer < Event

  def initialize
    separators = ["-----------------------------------------------------------------------"]

    week1_array = ["|1        |2        |3        |4        |5        |6        |7        |", 
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |"]

    week2_array = ["|8        |9        |10       |11       |12       |13       |14       |", 
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |"]

    week3_array = ["|15       |16       |17       |18       |19       |20       |21       |", 
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |"]

    week4_array = ["|22       |23       |24       |25       |26       |27       |28       |", 
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |"]

    week5_array = ["|29       |30       |31       |         |         |         |         |", 
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |",
                   "|         |         |         |         |         |         |         |"]
                   
    puts separators
    puts week1_array
    puts separators
    puts week2_array
    puts separators
    puts week3_array
    puts separators
    puts week4_array
    puts separators
    puts week5_array
    puts separators
  end

end
