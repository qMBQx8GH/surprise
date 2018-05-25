wowsunpack.exe -x -I gui/unbound/dock.xml ..\..\..\..\res_packages -o src
cd ..\..
mkdir gui\unbound
copy /b PnFMods\surprise\src\gui\unbound\dock.xml gui\unbound
PnFMods\surprise\pa.exe -p1 < PnFMods\surprise\diff\mod.patch
