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
projects[date][version] = 2.0-alpha4

projects[diff][type] = "module"
projects[diff][version] = 2.0

projects[email][type] = "module"
projects[email][version] = 1.0

projects[extlink][type] = "module"
projects[extlink][version] = 1.12

projects[features][type] = "module"
projects[features][version] = 1.0-beta4

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
projects[media_vimeo][version] = 1.0-beta3

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
projects[redirect][version] = 1.0-beta3

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
projects[strongarm][version] = 2.0-beta4

projects[styles][type] = "module"
projects[styles][version] = 2.0-alpha8

projects[token][type] = "module"
projects[token][version] = 1.0-beta7

projects[views_slideshow][type] = "module"
projects[views_slideshow][version] = 3.0

projects[views][type] = "module"
projects[views][version] = 3.0-rc3

projects[webform][type] = "module"
projects[webform][version] = 3.13

projects[workbench][type] = "module"
projects[workbench][version] = 1.1

projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.1

projects[comment_notify][version] = 1.0-rc1
projects[comment_notify][type] = "module"

projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"

;projects[open_way_structure_example][subdir] = "openway"
;projects[open_way_structure_example][type] = "module"
;projects[open_way_structure_example][download][type] = "git"
;projects[open_way_structure_example][download][url] = "https://Progressable@github.com/Progressable/Open-Way-Makefile.git"


; Themes
; --------
projects[rubik][version] = 4.0-beta6
projects[rubik][type] = "theme"
projects[zen][version] = 3.1
projects[zen][type] = "theme"

  
  
; Libraries
; ---------

; Jquery UI
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; Colorbox
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[ckeditor][directory_name] = "colorbox"
libraries[ckeditor][destination] = "libraries"

; jquery.cycle
libraries[jquery.cycle][download][type]= "get"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"

