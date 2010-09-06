require 'redmine'

require_dependency 'redmine_session_ping/hooks'

Redmine::Plugin.register :redmine_session_ping do
  name 'Redmine Session Ping plugin'
  author 'Adam Lantos'
  description 'Javascript-based session pinging plugin.'
  version '0.0.1'
end
