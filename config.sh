MODID=voenabler
AUTOMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=false

print_modname() {
  ui_print "*  Enabling VoLTE and VoWiFi"
}

REPLACE=""
set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
