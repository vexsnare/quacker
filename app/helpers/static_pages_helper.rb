module StaticPagesHelper
  def myTitle title = ''
    if title.empty?
      title = "Tutorial"
    else
      title  = title + " | Tutorial"
    end
  end
end
