require 'redmine_select2'

Redmine::Plugin.register :redmine_select2 do
  name 'Redmine select2 plugin'
  author 'eichisanden'
  description 'This plugin select2 style selectbox'
  version '1.0.0'
  url 'https://github.com/eichisanden/redmine_select2'
  author_url 'https://github.com/eichisanden/redmine_select2'
  requires_redmine :version_or_higher => '3.0.0'
end

