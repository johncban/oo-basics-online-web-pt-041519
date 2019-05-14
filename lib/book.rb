class Book

  def initialize(title) # setter
    @title = title
  end

  def title # getter
    @title
  end

  def author=(author) # setter
    @author = author
  end

  def author # getter
    @author
  end

  def page_count=(n)
    @page_count = n
  end

end
