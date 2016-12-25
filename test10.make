; API
; --------
api = 2

; Core
; --------
core = 7.x

; Includes
; --------
; Define the latest version of Drupal.
projects[drupal][version] = 7.50

; Modules
; --------
; Pull in install module.
projects[paceandquiet_custom][type] = "module"
projects[paceandquiet_custom][download][type] = "copy"
projects[paceandquiet_custom][download][url] = "file:///var/www/html/paceandquiet_custom"
	