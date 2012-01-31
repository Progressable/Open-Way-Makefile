; Stub file. Will recursivly run make file in open_way profile
core = 7.x
api = 2
projects[drupal][type] = "core"
 
projects[open_way][type] = profile
projects[open_way][download][type] = git
projects[open_way][download][url] = git@github.com:Progressable/open_way.git

; projects not needed in Open Way distribution

projects[acquia_connector][type] = "module"
projects[acquia_connector][version] = 2.1

projects[masquerade][type] = "module"
projects[masquerade][version] = 1.0-rc4

projects[mollom][type] = "module"
projects[mollom][version] = 2.0-beta1

projects[rpx][version] = 2.1



