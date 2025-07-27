require 'net/http'
require 'uri'
require 'json'

def chapter10_02
  uri = URI.parse("https://zipcloud.ibsnet.co.jp/api/search?zipcode=1500042")
  response = Net::HTTP.get_response(uri)
  data = JSON.parse(response.body)
end
puts chapter10_02
