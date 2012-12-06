Dir.glob("#{File.dirname(__FILE__)}/strategy/*.rb").each do |file|
  require file
end

class Scraper
  include Strategy::Base
  include Strategy::One
  include Strategy::Two
  include Strategy::Three
  include Strategy::Four
end
