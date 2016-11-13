module RedmineSelect2
  class Hooks < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
      javascript_include_tag("select2.full.js", :plugin => "redmine_select2") +
      javascript_include_tag("redmine_select2.js", :plugin => "redmine_select2") +
      stylesheet_link_tag("select2", :plugin => "redmine_select2")
    end
  end
end

