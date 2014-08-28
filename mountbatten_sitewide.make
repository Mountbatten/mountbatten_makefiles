core = 7.x
api = 2

projects[r4032login][version] = 1.7
projects[r4032login][type] = "module"
projects[r4032login][subdir] = "contrib"

projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"

projects[advanced_help][version] = "1.1"
projects[advanced_help][type] = "module"
projects[advanced_help][subdir] = "contrib"

projects[ctools][version] = "1.4"
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"

projects[chosen][version] = "2.0-beta4"
projects[chosen][type] = "module"
projects[chosen][subdir] = "contrib"

projects[context][version] = "3.2"
projects[context][type] = "module"
projects[context][subdir] = "contrib"

projects[date][version] = "2.8"
projects[date][type] = "module"
projects[date][subdir] = "contrib"

projects[email][version] = "1.3"
projects[email][type] = "module"
projects[email][subdir] = "contrib"

projects[entity][version] = "1.5"
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"

projects[features][version] = "2.2"
projects[features][type] = "module"
projects[features][subdir] = "contrib"

projects[libraries][version] = "3.x-dev"
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"

projects[link][version] = "1.2"
projects[link][type] = "module"
projects[link][subdir] = "contrib"

projects[module_filter][version] = "2.0-alpha2"
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[pathauto][patch][] = "https://www.drupal.org/files/pathauto-add-drush-support-867578-42.patch"

projects[strongarm][version] = "2.0"
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][type] = "module"
projects[token][subdir] = "contrib"

projects[views][version] = "3.8"
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views][patch][] = "https://www.drupal.org/files/issues/views-site_info-730752-8.patch"

; Should we leave these
projects[better_messages][version] = "1.x-dev"
projects[better_messages][type] = "module"
projects[better_messages][subdir] = "contrib"

; Libraries
libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/v1.1.0/chosen_v1.1.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"
