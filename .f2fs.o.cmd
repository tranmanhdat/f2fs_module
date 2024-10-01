savedcmd_/home/syslab/workspace_dat/f2fs_scalecache/f2fs_module/f2fs.o := ld -m elf_x86_64 -z noexecstack   -r -o /home/syslab/workspace_dat/f2fs_scalecache/f2fs_module/f2fs.o @/home/syslab/workspace_dat/f2fs_scalecache/f2fs_module/f2fs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --retpoline --rethunk --stackval --static-call --uaccess --prefix=16  --link  --module /home/syslab/workspace_dat/f2fs_scalecache/f2fs_module/f2fs.o

/home/syslab/workspace_dat/f2fs_scalecache/f2fs_module/f2fs.o: $(wildcard ./tools/objtool/objtool)
