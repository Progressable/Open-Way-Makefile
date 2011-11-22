; ----------------
; Make file created by J.R. Logan at Progressable.com
; 
; ----------------
;
; Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[ctools][version] = 1.0-rc1
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta2
projects[context][type] = "module"
projects[features][version] = 1.0-beta4
projects[features][type] = "module"
projects[email][version] = 1.0
projects[email][type] = "module"
projects[imce][version] = 1.4
projects[imce][type] = "module"
projects[backup_migrate][version] = 2.2
projects[backup_migrate][type] = "module"
projects[better_formats][version] = 1.x-dev
projects[better_formats][type] = "module"
projects[comment_notify][version] = 1.0-rc1
projects[comment_notify][type] = "module"
projects[diff][version] = 2.0
projects[diff][type] = "module"
projects[invite][version] = 2.x-dev
projects[invite][type] = "module"
projects[logintoboggan][version] = 1.2
projects[logintoboggan][type] = "module"
projects[mollom][version] = 1.1
projects[mollom][type] = "module"
projects[pathauto][version] = 1.0-rc2
projects[pathauto][type] = "module"
projects[path_redirect][version] = 1.x-dev
projects[path_redirect][type] = "module"
projects[stringoverrides][version] = 1.8
projects[stringoverrides][type] = "module"
projects[strongarm][version] = 2.0-beta3
projects[strongarm][type] = "module"
projects[views_slideshow][version] = 3.0-alpha1
projects[views_slideshow][type] = "module"
projects[service_links][version] = 2.1
projects[service_links][type] = "module"
projects[ckeditor][version] = 1.3
projects[ckeditor][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][type] = "module"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"
projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"
projects[views][version] = 3.0-rc1
projects[views][type] = "module"
projects[webform][version] = 3.13
projects[webform][type] = "module"
projects[open_way_structure_example][type] = "module"
projects[open_way_structure_example][download][type] = "git"
projects[open_way_structure_example][download][url] = "https://Progressable@github.com/Progressable/Open-Way-Makefile.git"

  

; Themes
; --------
projects[rubik][version] = 4.0-beta6
projects[rubik][type] = "theme"
projects[zen][version] = 3.1
projects[zen][type] = "theme"

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"


