require "httparty"
class BeachUrl

  def self.beach_pictures
    response = HTTParty.get('https://pixabay.com/api/?key=4659862-5579b47663152ca9151dc3cab&q=yellow+flowers&image_type=photo')
    beach_pic = []
    response['hits'].each do |x|
       beach_pic << x['webformatURL']
    end
   beach_pic.sample
  end
end

# json = JSON.parse(beach_url.body)
#     json['url']

# pp response['hits'][0]['webformatURL']
