wowsunpack.exe -x -I gui/unbound/dock.xml ..\..\..\..\res_packages -o src
mkdir res\gui\unbound
copy /b ..\..\gui\unbound\dock.xml res\gui\unbound
diff -r -u -N src res > diff\mod.patch
