require 'nokogiri'# require libraries/modules here
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  
end
create_project_hash
binding.pry