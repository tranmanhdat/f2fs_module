savedcmd_/home/syslab/workspace_dat/f2fs_scalecache/f2fs_module/f2fs.mod := printf '%s\n'   dir.o file.o inode.o namei.o hash.o super.o inline.o checkpoint.o gc.o data.o node.o segment.o recovery.o shrinker.o extent_cache.o sysfs.o debug.o xattr.o acl.o verity.o iostat.o | awk '!x[$$0]++ { print("/home/syslab/workspace_dat/f2fs_scalecache/f2fs_module/"$$0) }' > /home/syslab/workspace_dat/f2fs_scalecache/f2fs_module/f2fs.mod
