#added external dependencies
require "pry"
require "open-uri"
require "nokogiri"

#changed from require to require relative and added ./ per Cernan's 11/8 lecture.
require_relative "./bestseller_list/version"
require_relative "./bestseller_list/cli"
require_relative "./bestseller_list/scraper"



##### Default Module from running Bundle - commented out per Cernan's lecture from 11/8

# module BestsellerList
#   # Your code goes here...
# end
