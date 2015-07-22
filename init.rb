ActiveSupport::Dependencies.explicitly_unloadable_constants = 'report_advanced' 

Redmine::Plugin.register :report_advanced do
  name 'Report Advanced plugin'
  author 'Seungyoon Lee'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'https://wpsamsee.wordpress.com/'
end
