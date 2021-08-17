require 'rubygems'
require 'httparty'
require 'csv'

class TechshelterRest
    include HTTParty
    base_uri 'https://jsonplaceholder.typicode.com'

    def comments 
        self.class.get('/comments')
    end
end

techshelter_rest = TechshelterRest.new

twenty_comments = techshelter_rest.comments[0..99]

head = techshelter_rest.comments[0]
array = []
head.each do |key, value|
    array.push(key)
end


CSV.open("comments.csv", "w", headers: twenty_comments.first.keys) do |csv|
    csv << array
    twenty_comments.each do |hash|
        csv << hash.values 
    end
  end