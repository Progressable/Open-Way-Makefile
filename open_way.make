; ----------------
; Welcome to Open Way
; This is a Makefile for creating an instance of Open Way, a Drupal based CMS distribution for United Way's 
; Created by J.R. Logan at Progressable.com
; 
; ----------------

  
; Core version
; ------------
  
core = 7.x
  
; API version
; ------------

  
api = 2
  
; Core project
; ------------
projects[drupal][version] = 7
projects[drupal][type] = core
  
  
; Modules
; --------

projects[acquia_connector][type] = "module"
projects[acquia_connector][version] = 2.1

projects[backup_migrate][type] = "module"
projects[backup_migrate][version] = 2.2

projects[better_formats][type] = "module"
projects[better_formats][version] = 1.x-dev

projects[boxes][type] = "module"
projects[boxes][version] = 1.0-beta6

projects[cck][type] = "module"
projects[cck][version] = 2.x-dev

projects[colorbox][type] = "module"
projects[colorbox][version] = 1.2

projects[context][type] = "module"
projects[context][version] = 3.0-beta2

projects[css_injector][type] = "module"
projects[css_injector][version] = 1.7

projects[ctools][type] = "module"
projects[ctools][version] = 1.0-rc1

projects[custom_breadcrumbs][type] = "module"
projects[custom_breadcrumbs][version] = 1.0-alpha1

projects[date][type] = "module"
projects[date][version] = 2.0-rc1

projects[diff][type] = "module"
projects[diff][version] = 2.0

projects[email][type] = "module"
projects[email][version] = 1.0

projects[extlink][type] = "module"
projects[extlink][version] = 1.12

projects[features][type] = "module"
projects[features][version] = 1.0-beta5

projects[flag][type] = "module"
projects[flag][version] = 2.0-beta6

projects[flexible_blogs][type] = "module"
projects[flexible_blogs][version] = 1.0

projects[google_analytics][type] = "module"
projects[google_analytics][version] = 1.2

projects[imageapi][type] = "module"
projects[imageapi][version] = 1.x-dev

projects[imagecache_actions][type] = "module"
projects[imagecache_actions][version] = 1.x-dev

projects[imce_wysiwyg][type] = "module"
projects[imce_wysiwyg][version] = 1.0

projects[imce][type] = "module"
projects[imce][version] = 1.5

projects[invite][type] = "module"
projects[invite][version] = 2.1-beta2

projects[libraries][type] = "module"
projects[libraries][version] = 1.0

projects[link][type] = "module"
projects[link][version] = 1.0

projects[logintoboggan][type] = "module"
projects[logintoboggan][version] = 1.3

projects[masquerade][type] = "module"
projects[masquerade][version] = 1.0-rc4

projects[media_browser_plus][type] = "module"
projects[media_browser_plus][version] = 1.0-beta3

projects[media_gallery][type] = "module"
projects[media_gallery][version] = 1.0-beta7

projects[media_vimeo][type] = "module"
projects[media_vimeo][version] = 1.0-beta4

projects[media_youtube][type] = "module"
projects[media_youtube][version] = 1.0-alpha5

projects[media][type] = "module"
projects[media][version] = 1.0-rc2

projects[mediaelement][type] = "module"
projects[mediaelement][version] = 1.1

projects[menu_block][type] = "module"
projects[menu_block][version] = 2.2

projects[mollom][type] = "module"
projects[mollom][version] = 1.1

projects[multiform][type] = "module"
projects[multiform][version] = 1.0-beta2

projects[options_element][type] = "module"
projects[options_element][version] = 1.4

projects[pathauto][type] = "module"
projects[pathauto][version] = 1.0

projects[plupload][type] = "module"
projects[plupload][type] = "module"

projects[plupload][version] = 1.0
projects[plupload][version] = 1.0-beta3

projects[redirect][type] = "module"
projects[redirect][version] = 1.0-beta4

projects[role_delegation][type] = "module"
projects[role_delegation][version] = 1.1

projects[save_draft][type] = "module"
projects[save_draft][version] = 1.4

projects[search404][type] = "module"
projects[search404][version] = 1.1

projects[service_links][type] = "module"
projects[service_links][version] = 2.1

projects[stringoverrides][type] = "module"
projects[stringoverrides][version] = 1.8

projects[strongarm][type] = "module"
projects[strongarm][version] = 2.0-beta5

projects[styles][type] = "module"
projects[styles][version] = 2.0-alpha8

projects[token][type] = "module"
projects[token][version] = 1.0-beta7

projects[views_slideshow][type] = "module"
projects[views_slideshow][version] = 3.0

projects[views][type] = "module"
projects[views][version] = 3.0-rc3

projects[webform][type] = "module"
projects[webform][version] = 3.15

projects[workbench][type] = "module"
projects[workbench][version] = 1.1

projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.1

projects[comment_notify][version] = 1.0-rc1
projects[comment_notify][type] = "module"

projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"

projects[defaultcontent][version] = 1.0-alpha4

projects[field_group][version] = 1.1

projects[globalredirect][version] = 1.3

projects[image_resize_filter][version] = 1.13

projects[profile2][version] = 1.1

projects[rpx][version] = 2.1

projects[tao][version] = 3.0-beta4

projects[workbench_moderation][version] = 1.1

projects[file_entity][version] = 2.0-unstable2

projects[entity][version] = 1.0-rc1

projects[nice_menus][version] = 2.0

projects[ThemeKey][version] = 1.5


; Open Way Modules
; --------

projects[open_way_modules][type] = "module"
projects[open_way_modules][download][type] = "git"
projects[open_way_modules][download][url] = "git://github.com/Progressable/open_way_modules.git"


; Themes
; --------

projects[rubik][version] = 4.0-beta6
projects[rubik][type] = "theme"
projects[zen][version] = 3.1
projects[zen][type] = "theme"

projects[live_united_2011][type] = "theme"
projects[live_united_2011][download][type] = "git"
projects[live_united_2011][download][url] = "git://github.com/Progressable/live_united_2011.git"

projects[live_united_classic][type] = "theme"
projects[live_united_classic][download][url] = "git://github.com/Progressable/live_united_classic.git"
projects[live_united_classic][download][type] = "git"


  
; Libraries
; ---------

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; Jquery UI
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

; Colorbox
libraries[colorbox][download][type]= "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; jquery.cycle
libraries[jquery.cycle][download][type]= "get"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"

; Plupload
libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = https://github.com/downloads/moxiecode/plupload/plupload_1_5_1_1.zip
libraries[plupload][destination] = "libraries"
libraries[plupload][directory_name] = plupload

; Mediaelement
libraries[mediaelement][download][type] = "get"
libraries[mediaelement][download][url] = http://github.com/johndyer/mediaelement/zipball/master
libraries[mediaelement][destination] = "libraries"
libraries[mediaelement][directory_name] = mediaelement



; Install Profile
; --------
; Todo figure out how to get Drush Make to put these files in the drupal profile directory.

; projects[open_way][subdir] = "openway"
; projects[open_way][download][type] = "git"
; projects[open_way][download][url] = https://Progressable@github.com/Progressable/open_way.git
; projects[open_way][destination] = profiles/open_way

; projects[profiler][version] = 2.0-beta1
; projects[profiler][type] = "module"
; projects[profiler][destination] = profiles/open_way/libraries

