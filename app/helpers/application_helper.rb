module ApplicationHelper
  def embed(text)
  	if text.include? ("http")
  		"i'm a url"
  	else
  		(text)
  	end
    # youtube_id = youtube_url.split("=").last
    # content_tag(:iframe, nil, src: "//www.youtube.com/embed/#{youtube_id}")

  end

end
