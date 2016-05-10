core = 7.x
api = 2

;Website analytics
projects[piwik][version] = 2.8
projects[piwik][type] = "module"
projects[piwik][subdir] = "contrib"

projects[google_analytics][version] = "1.4"
projects[google_analytics][type] = "module"
projects[google_analytics][subdir] = "contrib"

projects[mountbatten_web_analytics][type] = "module"
projects[mountbatten_web_analytics][download][type] = "git"
projects[mountbatten_web_analytics][download][url] = "git://github.com/benjaminug/mountbatten_web_analytics.git"
projects[mountbatten_web_analytics][directory_name] = "mountbatten_web_analytics"
projects[mountbatten_web_analytics][subdir] = "features"
