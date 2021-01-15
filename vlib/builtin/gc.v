module builtin

#flag -I @VROOT/thirdparty/libgc/include
#flag -DALL_INTERIOR_POINTERS -DENABLE_DISCLAIM -DGC_ATOMIC_UNCOLLECTABLE -DGC_GCJ_SUPPORT -DJAVA_FINALIZATION -DNO_EXECUTE_PERMISSION -DUSE_MMAP -DUSE_MUNMAP
#flag -DGC_THREADS -DPARALLEL_MARK -DTHREAD_LOCAL_ALLOC
#flag @VROOT/thirdparty/libgc/alloc.o 
#flag @VROOT/thirdparty/libgc/reclaim.o 
#flag @VROOT/thirdparty/libgc/allchblk.o 
#flag @VROOT/thirdparty/libgc/misc.o 
#flag @VROOT/thirdparty/libgc/mach_dep.o 
#flag @VROOT/thirdparty/libgc/os_dep.o 
#flag @VROOT/thirdparty/libgc/mark_rts.o
#flag @VROOT/thirdparty/libgc/headers.o 
#flag @VROOT/thirdparty/libgc/mark.o 
#flag @VROOT/thirdparty/libgc/obj_map.o 
#flag @VROOT/thirdparty/libgc/blacklst.o 
#flag @VROOT/thirdparty/libgc/finalize.o 
#flag @VROOT/thirdparty/libgc/new_hblk.o 
#flag @VROOT/thirdparty/libgc/dbg_mlc.o
#flag @VROOT/thirdparty/libgc/malloc.o 
#flag @VROOT/thirdparty/libgc/checksums.o 
#flag @VROOT/thirdparty/libgc/pthread_support.o 
#flag @VROOT/thirdparty/libgc/pthread_stop_world.o
#flag @VROOT/thirdparty/libgc/darwin_stop_world.o 
#flag @VROOT/thirdparty/libgc/typd_mlc.o 
#flag @VROOT/thirdparty/libgc/ptr_chck.o 
#flag @VROOT/thirdparty/libgc/mallocx.o 
#flag @VROOT/thirdparty/libgc/gcj_mlc.o 
#flag @VROOT/thirdparty/libgc/specific.o
#flag @VROOT/thirdparty/libgc/dyn_load.o 
#flag @VROOT/thirdparty/libgc/gc_dlopen.o 
#flag @VROOT/thirdparty/libgc/backgraph.o 
#flag @VROOT/thirdparty/libgc/win32_threads.o 
#flag @VROOT/thirdparty/libgc/pthread_start.o
#flag @VROOT/thirdparty/libgc/thread_local_alloc.o 
#flag @VROOT/thirdparty/libgc/fnlz_mlc.o 
#flag -I @VROOT/thirdparty/libgc/libatomic_ops/src
#flag @VROOT/thirdparty/libgc/libatomic_ops/src/atomic_ops.o 
#flag @VROOT/thirdparty/libgc/libatomic_ops/src/atomic_ops_sysdeps.o

//#include "tgc.c"
