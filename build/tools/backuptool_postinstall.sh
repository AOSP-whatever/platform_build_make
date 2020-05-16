#!/system/bin/sh

/postinstall/system/bin/backuptool_ab.sh backup
/postinstall/system/bin/backuptool_ab.sh restore

sync

exit 0
