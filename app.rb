local_dir =File.expand_path('../', __FILE__)
$LOAD_PATH.unshift(local_dir)

require 'time'
require "lib/user"
require "lib/event"
require "lib/event_creator"
require "lib/calendar_display"
require 'bundler'
Bundler.require

julie = User.new("julie@gmail.com", 45)
Herve = User.new("herv@wanadoo.com", 67)

a = Event.new("2021-04-25 22:00", 10, "standup quotidien", ["truc@machin.com", "bidule@chose.fr"])

b = EventCreator.new

c = CalendarDisplayer.new
binding.pry