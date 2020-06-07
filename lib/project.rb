class Project
  
  attr_reader :title 
  attr_accessor :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(name)
    @backers << name
    backer.back_projects(self) unless backer.backed_projects.include?(self)
  end
  
end