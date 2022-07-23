require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('finance.yahoo.com', 443)

https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

h1 = doc.at('h3')

puts h1.content

doc.search("h3 a").each do |a|
  puts a.content
  puts a["href"]
  puts ''
end