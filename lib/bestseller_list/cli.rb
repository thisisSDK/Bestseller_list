class BestsellerList::CLI

  def start
    puts "Announcing the Goodreads Nominees for Best Food & Cookbooks of 2018!"
    puts "Find out more about the books here:"

    BestsellerList::Scraper.scrape_bestseller_list
  end
end
