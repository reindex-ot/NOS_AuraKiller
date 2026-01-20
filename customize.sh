ui_print " "
ui_print "Aura、自害しろ。"
ui_print " "
pm disable-user --user 0 com.aura.oobe.solutions
cmd appops set com.aura.oobe.solutions RUN_IN_BACKGROUND deny
cmd appops set com.aura.oobe.solutions WAKE_LOCK deny
cmd appops set com.aura.oobe.solutions START_FOREGROUND deny
pm disable-user --user 0 com.aura.oobe.rakuten
cmd appops set com.aura.oobe.rakuten RUN_IN_BACKGROUND deny
cmd appops set com.aura.oobe.rakuten WAKE_LOCK deny
cmd appops set com.aura.oobe.rakuten START_FOREGROUND deny
settings put global device_provisioned 1
settings put secure user_setup_complete 1