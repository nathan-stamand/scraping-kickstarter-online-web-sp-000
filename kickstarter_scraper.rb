# require libraries/modules here
require "nokogiri" 
require "pry"

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
  # projects: kickstarter.css("li.project.grid_4")
  # title: kickstarter.css("h2.bbcard_name strong a").text
  # image link: kickstarter.css("div.project-thumbnail a img").attribute("src").value
  # description: kickstarter.css("p.bbcard_blurb").text
  # location: kickstarter.css("ul.projectspan.location-name").text
  # 
end

create_project_hash
