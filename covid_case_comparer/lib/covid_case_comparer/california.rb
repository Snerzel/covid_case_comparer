class CovidCaseComparer::California
  attr_accessor :cases, :url
  
  def self.today
    puts "California's cases are...."
    
    
    region_1 = self.new
    region_1.cases = "1309"
    region_1.url = "https://coronavirus.jhu.edu/data/new-cases-50-states/california"
    
  end
  
  
end
   