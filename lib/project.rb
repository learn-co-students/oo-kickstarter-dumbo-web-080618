class Project
  attr_accessor :title, :backers

  def initialize(title)
  @backers = []
  @title = title

  end

  def add_backer(baker)
    @backers << baker
    baker.backed_projects << self
    # binding.pry
  end

end
