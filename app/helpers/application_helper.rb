#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
module ApplicationHelper
    def hidden_div_if(condition, attributes = {}, &block)
        if condition
            attributes["style"] = "display: none"
        end
        content_tag("div", attributes, &block)
    end

    #def sortable(column, title = nil)
    #    title ||= column.titleize
    #    direction = column == params[:sort] && params[:direction]== "asc" ? "desc" : "asc"
    #    link_to title, :sort => column, :direction => direction
    #end
    
def sortable(column, title = nil)
  title ||= column.titleize
  css_class = column == sort_column ? "current #{sort_direction}" : nil
  direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
  link_to title, {:sort => column, :direction => direction}, {:class => css_class}
end

end
