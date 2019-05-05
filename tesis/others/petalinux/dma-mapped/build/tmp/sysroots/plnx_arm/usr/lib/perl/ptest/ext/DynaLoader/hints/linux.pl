# XXX Configure test needed.
# Some Linux releases like to hide their <nlist.h>
$self->{CCFLAGS} = $Config{ccflags} . ' -I/home/marco/Documents/tesis/others/petalinux/dma-mapped/build/tmp/sysroots/plnx_arm/usr/include/libelf'
	if -f "/home/marco/Documents/tesis/others/petalinux/dma-mapped/build/tmp/sysroots/plnx_arm/usr/include/libelf/nlist.h";
1;
