module ApplicationHelper
  def full_title page_title = ""
    base_tittle = t("base_title")
    page_title.empty? ? base_tittle : "#{page_title} | #{base_tittle}"
  end
end
