require 'bundler'
require 'pry'
Bundler.require

require_relative '../lib/student'


Nico = Student.new(name: "Ric", grade: "8th")



DB = {:conn => SQLite3::Database.new("db/students.db")}


binding.pry
0
