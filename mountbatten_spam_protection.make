core = 7.x
api = 2

;Spam protection
projects[botcha][version] = 4.x-dev
projects[botcha][type] = module
projects[botcha][subdir] = contrib
projects[botcha][patch][] = "https://www.drupal.org/files/issues/botcha-7.x-4.x_makefile_remove_dependencies-2326101-2.patch"

libraries[botcha][type] = module
libraries[botcha][download][type] = git
libraries[botcha][download][branch] = x.x-1.x
libraries[botcha][destination] = modules
libraries[botcha][subdir] = contrib
libraries[botcha][directory_name] = botcha_base

projects[moopapi][version] = 2.x-dev
projects[moopapi][type] = module
projects[moopapi][subdir] = contrib
projects[moopapi][patch][] = https://www.drupal.org/files/issues/moopapi-7.x-2.x-dev_makefile_remove_dependencies-2328987.patch

projects[mountbatten_spam_protection][type] = "module"
projects[mountbatten_spam_protection][download][type] = "git"
projects[mountbatten_spam_protection][download][url] = "git://github.com/benjaminug/mountbatten_spam_protection.git"
projects[mountbatten_spam_protection][directory_name] = "mountbatten_spam_protection"
projects[mountbatten_spam_protection][subdir] = "features"
