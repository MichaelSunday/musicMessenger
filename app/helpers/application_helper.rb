module ApplicationHelper
  def embed(text)

  	if text.include? ("youtube.com")
  		"YOUU"
  		youtube_id = text.split("=").last
    	content_tag(:iframe, nil, src: "//www.youtube.com/embed/#{youtube_id}")

  	elsif text.include? ("soundcloud.com")
  		"MIXTAPE FIRE"
  	end



 

  end

end
