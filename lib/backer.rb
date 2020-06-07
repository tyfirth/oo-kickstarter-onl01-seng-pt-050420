class Backer
  
  attr_reader :backed_projects, :name
  
  def initialize(name, backed_projects)
    @backed_projects = []
    @name = name
  end
  
end