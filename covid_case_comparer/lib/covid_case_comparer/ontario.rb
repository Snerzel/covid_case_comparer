class CovidCaseComparer::Ontario
attr_accessor :cases, :url

  def self.today
    puts "Ontario's cases are...."
    
    region_1 = self.new
    region_1.cases = "1588"
    region_1.url = "https://www.ctvnews.ca/health/coronavirus/tracking-every-case-of-covid-19-in-canada-1.4852102"
    
    
  end
end