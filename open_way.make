; Stub file. Will recursivly run make file in open_way profile
core = 7.x
api = 2
projects[drupal][type] = "core"
 
projects[open_way][type] = profile
projects[open_way][download][type] = git
projects[open_way][download][url] = git://github.com/Progressable/open_way.git

; projects not needed in Open Way distribution

projects[acquia_connector][type] = "module"
projects[acquia_connector][version] = 2.1

projects[masquerade][type] = "module"
projects[masquerade][version] = 1.0-rc4

projects[mollom][type] = "module"
projects[mollom][version] = 2.0-beta1

projects[rpx][version] = 2.1

projects[css_injector][type] = "module"
projects[css_injector][version] = 1.7
projects[css_injector][subdir] = contrib

projects[flag][type] = "module"
projects[flag][version] = 2.0-beta6
projects[flag][subdir] = contrib

projects[imce_wysiwyg][type] = "module"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][subdir] = contrib

projects[imce][type] = "module"
projects[imce][version] = 1.5
projects[imce][subdir] = contrib

projects[invite][type] = "module"
projects[invite][version] = 2.1-beta2
projects[invite][subdir] = contrib

projects[plupload][type] = "module"
projects[plupload][type] = "module"
projects[plupload][subdir] = contrib

projects[plupload][version] = 1.0
projects[plupload][version] = 1.0-beta3
projects[plupload][subdir] = contrib

; Libraries
; ---------


; Plupload
libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = https://github.com/downloads/moxiecode/plupload/plupload_1_5_1_1.zip
libraries[plupload][destination] = "libraries"
libraries[plupload][directory_name] = plupload
