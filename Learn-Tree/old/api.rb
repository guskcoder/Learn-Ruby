require "net/http"
require "json"

url = URI("https://promenaclocadora.com.br/wp-json/wp/v2/posts")

json_response = Net::HTTP.get(url)

hash_response = JSON.parse(json_response)

puts hash_response