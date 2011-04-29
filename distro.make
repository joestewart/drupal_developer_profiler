; Drush makefile to download complete Drupal Developer distribution
; example usage "drush make /path/to/distro.make drupal-dev"

core = 6.x
api = 2


; Download Drupal core or Pressflow
; projects[] = drupal

; Download Pressflow core
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"
projects[pressflow][type] = "core"

; Profiles

projects[drupal_developer_profiler][type] = profile
projects[drupal_developer_profiler][download][type] = git
projects[drupal_developer_profiler][download][url] = git://github.com/joestewart/drupal_developer_profiler.git