module StaticPagesHelper
  def myTitle title = ''
    if title.empty?
      title = "Home"
    else
      title  = title + " | Quakker"
    end
  end
end
