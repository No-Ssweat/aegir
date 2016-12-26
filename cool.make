; profiletest make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[select_or_other][version] = "2.22"
projects[rules][patch][] = file:///var/www/html/select_or_patch.patch
