module ApplicationHelper

 # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end


 def random_subdomain()

c = ''
   b = ('a'..'z').to_a

   (1..8).each do |number|

      c = c + b.shuffle[0].to_s
   end
return c
 end

end
