# invoke SourceDir generated makefile for app_ble.pem3
app_ble.pem3: .libraries,app_ble.pem3
.libraries,app_ble.pem3: package/cfg/app_ble_pem3.xdl
	$(MAKE) -f C:\Users\bjorn\workspace_v9\central_bidirectional_audio_cc2640r2lp_app\Tools/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\bjorn\workspace_v9\central_bidirectional_audio_cc2640r2lp_app\Tools/src/makefile.libs clean

