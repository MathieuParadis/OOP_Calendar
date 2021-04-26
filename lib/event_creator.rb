class EventCreator < Event

  def initialize
    puts "Salut, tu veux créer un événement ? Cool !"
    puts "Commençons. Quel est le nom de l'événement ?"
    print "> "
    title_input = gets.chomp
    print "\n"

    puts "Super. Quand aura-t-il lieu ?"
    print "> "
    start_date_input = gets.chomp
    print "\n"

    puts "Au top. Combien de temps va-t-il durer (en minutes) ?"
    print "> "
    duration_input = gets.chomp
    print "\n"

    puts "Génial. Qui va participer ? Balance leurs e-mails"
    print "> "
    attendees_input = gets.chomp
    print "\n"

    puts "Super, c'est noté, ton évènement a été créé !"

    start_date = start_date_input
    duration = duration_input.to_i
    title = title_input
    attendees = attendees_input.split

    event = Event.new(start_date, duration, title, attendees)
    event.to_s

  end

end
