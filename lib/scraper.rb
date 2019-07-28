require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogiri::HTML(html)

doc = Nokogiri::HTML(html)

doc.css(".site-header__hero__headline")

doc.css(".site-header__hero__headline").text


