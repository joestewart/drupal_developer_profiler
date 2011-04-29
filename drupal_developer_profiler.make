core = 6.x
api = 2


; contrib modules
projects[admin][version] = 2.0-rc1
projects[admin][subdir] = "contrib"

projects[coder][subdir] = "contrib"

projects[demo][version] = 1.3
projects[demo][subdir] = "contrib"

projects[devel][version] = 1.22
projects[devel][subdir] = "contrib"

projects[examples][subdir] = "contrib"

projects[module_builder][subdir] = "contrib"

; contrib themes

projects[] = "rubik"
projects[] = "scruffy"
projects[singular][location] = "http://code.developmentseed.org/fserver"
projects[] = "tao"

; Libraries

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.x-dev.tar.gz"
