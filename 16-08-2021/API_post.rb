require 'rubygems'
require 'httparty'
require 'csv'

class TechshelterRest
    include HTTParty
    base_uri 'https://jsonplaceholder.typicode.com'

    def posts
        self.class.get('/posts')
    end

end

techshelter_rest = TechshelterRest.new

twenty_post = techshelter_rest.posts[0..19]

head = techshelter_rest.posts[0]
array = []
head.each do |key, value|
    array.push(key)
end

CSV.open("posts.csv", "w") do |csv|
    csv << array
    twenty_post.each do |hash|
        csv << hash.values 
    end
  end