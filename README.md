## VoEnabler
This module tries to enable VoLTE and VoWiFi by editing `build.prop`.

**Important:** VoLTE/VoWiFi will not work if your carrier doesn't support it, even if you install this module.

## What does this module change?
persist.dbg.ims_volte_enable=1 
<br>persist.dbg.volte_avail_ovr=1 
<br>persist.dbg.vt_avail_ovr=1
<br>persist.dbg.wfc_avail_ovr=1
<br>persist.data.iwlan.enable=true 
<br>persist.radio.rat_on=combine
<br>persist.radio.data_ltd_sys_ind=1
<br>persist.radio.data_con_rprt=1
<br>persist.radio.calls.on.ims=1
