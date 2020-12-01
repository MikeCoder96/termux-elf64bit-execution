unset LD_PRELOAD

for to_execute in "$@"
do
wc $to_execute
done

qemu-x86_64 ubuntufs/lib/x86_64-linux-gnu/ld-linux-x86-64.so.2 --library-path ubuntufs/lib/x86_64-linux-gnu $to_execute

