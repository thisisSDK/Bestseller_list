class BestsellerList::Scraper

  def self.scrape_bestseller_list
    html = open("https://www.goodreads.com/choiceawards/best-food-cookbooks-2018")
    doc = Nokogiri::HTML(html)
    binding.pry
  end
end
