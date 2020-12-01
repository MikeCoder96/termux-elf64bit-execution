# termux-elf64bit-execution

This is a little project that will help you to execute elf from x86_64 cpu architecture.
Actually i was able to exetuce an elf from a CTF with a shared library "libstdc++6".

The only problem actually is that the rootfs you will have is clean and at 99.9% and there is no script that help you to install the .deb file in your rootfs.
So you will need to do it manually by extracting the .deb file and paste the content in the right lib folder.
