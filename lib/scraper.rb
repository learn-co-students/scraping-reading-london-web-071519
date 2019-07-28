require 'nokogiri'
require 'open-uri'
require 'pry'

# html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("http://flatironschool.com/"))

title = doc.css(".headline-26OIBN")
courses = doc.css(".title-oE5vT4")

courses.each {|course| puts course.text}

