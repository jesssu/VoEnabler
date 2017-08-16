## VoEnabler
This module enables the VoLTE and VoWiFi options by editing `build.prop`.

**Important:** VoLTE/VoWiFi will not work if your carrier doesn't support it, even if you install this module.

XDA Thread: (here)[https://forum.xda-developers.com/apps/magisk/module-v4-volte-enabler-t3649613]

## What does this module change?
persist.dbg.ims_volte_enable=1 
<br>persist.dbg.volte_avail_ovr=1 
<br>persist.dbg.vt_avail_ovr=1
<br>persist.dbg.wfc_avail_ovr=1
<br>persist.radio.rat_on=combine
<br>persist.radio.data_ltd_sys_ind=1
<br>persist.radio.data_con_rprt=1
<br>persist.radio.calls.on.ims=1

## Changelog
2017-08-02 (v1.1): Removed "persist.data.iwlan.enable=true" as this was reported to break WiFi calling on some carriers.
<br>2017-08-01 (v1): Switched from using service.sh to system.prop
<br>2017-07-31 (Beta): Initial commit.
