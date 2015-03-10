core = 7.x
api = 2

projects[colorbox][version] = "2.8"
projects[colorbox][type] = "module"
projects[colorbox][subdir] = "contrib"

projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"

projects[spamspan][version] = 1.2
projects[spamspan][type] = "module"
projects[spamspan][subdir] = "contrib"

projects[picture][version] = 2.9
projects[picture][type] = "module"
projects[picture][subdir] = "contrib"

projects[media][version] = 2.0-alpha4
projects[media][type] = "module"
projects[media][subdir] = "contrib"

projects[file_entity][version] = 2.0-beta1
projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"
projects[file_entity][patch][] = "https://www.drupal.org/files/issues/file-destination-not-showing-2411391_2.patch"

projects[flexslider][version] = 2.0-alpha3
projects[flexslider][type] = "module"
projects[flexslider][subdir] = "contrib"

projects[flexslider_views_slideshow][version] = 2.x-dev
projects[flexslider_views_slideshow][type] = "module"
projects[flexslider_views_slideshow][subdir] = "contrib"

projects[imagecache_token][version] = 1.x-dev
projects[imagecache_token][type] = "module"
projects[imagecache_token][subdir] = "contrib"

projects[htmlpurifier][version] = 1.0
projects[htmlpurifier][type] = "module"
projects[htmlpurifier][subdir] = "contrib"

projects[breakpoints][version] = 1.3
projects[breakpoints][type] = "module"
projects[breakpoints][subdir] = "contrib"

projects[mountbatten_web_media][type] = "module"
projects[mountbatten_web_media][download][type] = "git"
projects[mountbatten_web_media][download][url] = "git://github.com/mountbatten/mountbatten_web_media.git"
projects[mountbatten_web_media][directory_name] = "mountbatten_web_media"
projects[mountbatten_web_media][subdir] = "features"

; Libraries
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.5.14.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "https://codeload.github.com/woothemes/FlexSlider/zip/version/2.2.2"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

libraries[htmlpurifier][download][type] = "file"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.6.0.zip"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"
