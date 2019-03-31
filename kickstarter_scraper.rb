    require 'pry'
    require "nokogiri"

html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)

def create_project_hash
# write your code here
end
  binding.pry


# projects: kickstarter.css("li.project.grid_4")
