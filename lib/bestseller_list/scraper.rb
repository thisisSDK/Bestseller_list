class BestsellerList::Scraper

  def self.scrape_bestseller_list
    html = open("https://www.goodreads.com/choiceawards/best-food-cookbooks-2018")
    doc = Nokogiri::HTML(html)
    binding.pry

  end
end


#####################
####best practices###
#####################
#separation of concenrs
#making comments
#name spacing
#revise after the fact
#commit often
# doc.css(".pollContents").css(".answerWrapper").css(".js-tooltipTrigger").each do |book_element|
#   binding.pry
#
# end

#other possibility
#doc.css(".pollContents").css(".pollAnswer").css(".tooltipTrigger").css(".pollAnswer__bookLink")
