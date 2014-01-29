require 'redmine'
Redmine::Plugin.register :default_fields_pages do
  name 'Default Fields and Pages Plugin'
  author 'Kumar Akarsh-akarsh1357@gmail.com'
  description 'Redmine plugin that enables to specify the default fields and pages to be used on per project basis.'
  version '1.0.0'
  url 'https://github.com/k-akarsh/default_fields_pages.git'
  author_url 'https://github.com/k-akarsh'
  requires_redmine :version_or_higher => '2.0.0'
end
