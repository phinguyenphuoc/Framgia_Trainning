module ApplicationHelper
  def full_title page_title = ""
    base_tittle = "Ruby on Rails Tutorial Sample App"
    page_title.empty? ? base_tittle : "#{page_title} | #{base_tittle}"
  end
end
