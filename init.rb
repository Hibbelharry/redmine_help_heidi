Redmine::Plugin.register :help_heidi do
  name 'Help Heidi'
  author 'Kevin Neumeyer'
  description 'Hides that darn Help Link from Topmenu"'
  version '0.0.1'
  url 'http://www.gambio.de'
  author_url 'http://www.gambio.de'
  
  Redmine::MenuManager.map :top_menu do |menu|
    menu.delete :help
  end
end
