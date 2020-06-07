class Project
  
  #attr_reader :title 
  attr_accessor :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(name)
    @backers << name
    backer.backed_project(self) unless backer.backed_projects.include?(self)
  end
  
end

