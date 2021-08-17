require 'nokogiri'
require 'open-uri'

url = "https://books.toscrape.com/catalogue/a-light-in-the-attic_1000/index.html"

data =  Nokogiri::HTML(open(url))

book_title = data.css('h1').text

book_price = data.css('.price_color').text

book_stock =  data.css('tr')[5].children[3].text

book_description = data.css('p')[3].text

book_upc = data.css('tr')[0].children[2].text

hash = {title: book_title, stock: book_stock, description: book_description, upc: book_upc}


p hash