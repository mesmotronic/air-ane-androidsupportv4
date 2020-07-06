@echo off

adt ^
 -package ^
 -target ane AndroidSupportV4.ane extension.xml ^
 -swc swc/bin/air-ane-androidsupportv4-swc.swc ^
 -platform Android-ARM -C android . ^
 -platform Android-ARM64 -C android . ^
 -platform Android-x86 -C android . ^
 -platform default -C default . 
