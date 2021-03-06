extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 43 "include/asm-generic/int-ll64.h"
typedef unsigned char u8;
#line 46 "include/asm-generic/int-ll64.h"
typedef unsigned short u16;
#line 49 "include/asm-generic/int-ll64.h"
typedef unsigned int u32;
#line 14 "include/asm-generic/posix_types.h"
typedef long __kernel_long_t;
#line 15 "include/asm-generic/posix_types.h"
typedef unsigned long __kernel_ulong_t;
#line 75 "include/asm-generic/posix_types.h"
typedef __kernel_ulong_t __kernel_size_t;
#line 76 "include/asm-generic/posix_types.h"
typedef __kernel_long_t __kernel_ssize_t;
#line 27 "include/linux/types.h"
typedef unsigned short umode_t;
#line 63 "include/linux/types.h"
typedef __kernel_size_t size_t;
#line 68 "include/linux/types.h"
typedef __kernel_ssize_t ssize_t;
#line 202 "include/linux/types.h"
typedef unsigned int gfp_t;
#line 221 "include/linux/types.h"
struct __anonstruct_atomic_t_6 {
   int counter ;
};
#line 221 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_6 atomic_t;
#line 226 "include/linux/types.h"
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
#line 226 "include/linux/types.h"
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
#line 227 "include/linux/types.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
#line 58 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/page_types.h"
struct page;
#line 58
struct page;
#line 327 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt_types.h"
struct arch_spinlock;
#line 327
struct arch_spinlock;
#line 433 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/processor.h"
struct kmem_cache;
#line 23 "include/asm-generic/atomic-long.h"
typedef atomic64_t atomic_long_t;
#line 14 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u16 __ticket_t;
#line 15 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u32 __ticketpair_t;
#line 16 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
#line 26 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
#line 26 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
#line 27 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef struct arch_spinlock arch_spinlock_t;
#line 34 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/rwlock.h"
struct lockdep_map;
#line 34
struct lockdep_map;
#line 55 "include/linux/debug_locks.h"
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
#line 26 "include/linux/stacktrace.h"
struct lockdep_subclass_key {
   char __one_byte ;
};
#line 53 "include/linux/lockdep.h"
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
#line 59 "include/linux/lockdep.h"
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const   *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
#line 144 "include/linux/lockdep.h"
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const   *name ;
   int cpu ;
   unsigned long ip ;
};
#line 556 "include/linux/lockdep.h"
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
#line 33 "include/linux/spinlock_types.h"
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
#line 33 "include/linux/spinlock_types.h"
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
#line 33 "include/linux/spinlock_types.h"
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
#line 76 "include/linux/spinlock_types.h"
typedef struct spinlock spinlock_t;
#line 445 "include/linux/elf.h"
struct sock;
#line 445
struct sock;
#line 446
struct kobject;
#line 446
struct kobject;
#line 447
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
#line 453 "include/linux/elf.h"
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const   *(*netlink_ns)(struct sock * ) ;
   void const   *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
#line 57 "include/linux/kobject_ns.h"
struct attribute {
   char const   *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
#line 98 "include/linux/sysfs.h"
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const   * , size_t  ) ;
   void const   *(*namespace)(struct kobject * , struct attribute  const  * ) ;
};
#line 117
struct sysfs_dirent;
#line 117
struct sysfs_dirent;
#line 182 "include/linux/sysfs.h"
struct kref {
   atomic_t refcount ;
};
#line 49 "include/linux/kobject.h"
struct kset;
#line 49
struct kobj_type;
#line 49 "include/linux/kobject.h"
struct kobject {
   char const   *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
#line 107 "include/linux/kobject.h"
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops  const  *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations  const  *(*child_ns_type)(struct kobject * ) ;
   void const   *(*namespace)(struct kobject * ) ;
};
#line 115 "include/linux/kobject.h"
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
#line 122 "include/linux/kobject.h"
struct kset_uevent_ops {
   int (* const  filter)(struct kset * , struct kobject * ) ;
   char const   *(* const  name)(struct kset * , struct kobject * ) ;
   int (* const  uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
#line 139 "include/linux/kobject.h"
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops  const  *uevent_ops ;
};
#line 88 "include/linux/kmemleak.h"
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
};
#line 55 "include/linux/slub_def.h"
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
#line 66 "include/linux/slub_def.h"
struct kmem_cache_order_objects {
   unsigned long x ;
};
#line 76 "include/linux/slub_def.h"
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const   *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
#line 2 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void ldv_spin_lock(void) ;
#line 3
void ldv_spin_unlock(void) ;
#line 4
int ldv_spin_trylock(void) ;
#line 101 "include/linux/printk.h"
extern int printk(char const   *  , ...) ;
#line 308 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h"
__inline static void outb(unsigned char value , int port ) 
{ 

  {
#line 308
  __asm__  volatile   ("outb %b0, %w1": : "a" (value), "Nd" (port));
#line 309
  return;
}
}
#line 308 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h"
__inline static unsigned char inb(int port ) 
{ unsigned char value ;

  {
#line 308
  __asm__  volatile   ("inb %w1, %b0": "=a" (value): "Nd" (port));
#line 308
  return (value);
}
}
#line 310 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h"
__inline static void outl(unsigned int value , int port ) 
{ 

  {
#line 310
  __asm__  volatile   ("outl %0, %w1": : "a" (value), "Nd" (port));
#line 311
  return;
}
}
#line 310 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h"
__inline static unsigned int inl(int port ) 
{ unsigned int value ;

  {
#line 310
  __asm__  volatile   ("inl %w1, %0": "=a" (value): "Nd" (port));
#line 310
  return (value);
}
}
#line 220 "include/linux/slub_def.h"
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t  ) ;
#line 223
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
#line 11 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void ldv_check_alloc_flags(gfp_t flags ) ;
#line 12
void ldv_check_alloc_nonatomic(void) ;
#line 14
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
#line 3 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/drivers/watchdog/iTCO_vendor.h"
void iTCO_vendor_pre_start(unsigned long acpibase , unsigned int heartbeat ) ;
#line 4
void iTCO_vendor_pre_stop(unsigned long acpibase ) ;
#line 5
void iTCO_vendor_pre_keepalive(unsigned long acpibase , unsigned int heartbeat ) ;
#line 6
void iTCO_vendor_pre_set_heartbeat(unsigned int heartbeat ) ;
#line 7
int iTCO_vendor_check_noreboot_on(void) ;
#line 66 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static int vendorsupport  ;
#line 100 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static void supermicro_old_pre_start(unsigned long acpibase ) 
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;

  {
  {
#line 105
  __cil_tmp4 = (unsigned int )acpibase;
#line 105
  __cil_tmp5 = __cil_tmp4 + 48U;
#line 105
  __cil_tmp6 = (int )__cil_tmp5;
#line 105
  tmp = inl(__cil_tmp6);
#line 105
  val32 = (unsigned long )tmp;
#line 106
  val32 = val32 & 4294959103UL;
#line 107
  __cil_tmp7 = (unsigned int )val32;
#line 107
  __cil_tmp8 = (unsigned int )acpibase;
#line 107
  __cil_tmp9 = __cil_tmp8 + 48U;
#line 107
  __cil_tmp10 = (int )__cil_tmp9;
#line 107
  outl(__cil_tmp7, __cil_tmp10);
  }
#line 108
  return;
}
}
#line 110 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static void supermicro_old_pre_stop(unsigned long acpibase ) 
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;

  {
  {
#line 115
  __cil_tmp4 = (unsigned int )acpibase;
#line 115
  __cil_tmp5 = __cil_tmp4 + 48U;
#line 115
  __cil_tmp6 = (int )__cil_tmp5;
#line 115
  tmp = inl(__cil_tmp6);
#line 115
  val32 = (unsigned long )tmp;
#line 116
  val32 = val32 | 8192UL;
#line 117
  __cil_tmp7 = (unsigned int )val32;
#line 117
  __cil_tmp8 = (unsigned int )acpibase;
#line 117
  __cil_tmp9 = __cil_tmp8 + 48U;
#line 117
  __cil_tmp10 = (int )__cil_tmp9;
#line 117
  outl(__cil_tmp7, __cil_tmp10);
  }
#line 118
  return;
}
}
#line 185 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static void supermicro_new_unlock_watchdog(void) 
{ 

  {
  {
#line 188
  outb((unsigned char)135, 46);
#line 189
  outb((unsigned char)135, 46);
#line 191
  outb((unsigned char)7, 46);
#line 192
  outb((unsigned char)8, 47);
  }
#line 193
  return;
}
}
#line 195 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static void supermicro_new_lock_watchdog(void) 
{ 

  {
  {
#line 197
  outb((unsigned char)170, 46);
  }
#line 198
  return;
}
}
#line 200 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static void supermicro_new_pre_start(unsigned int heartbeat ) 
{ unsigned int val ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned char __cil_tmp17 ;

  {
  {
#line 204
  supermicro_new_unlock_watchdog();
#line 207
  outb((unsigned char)245, 46);
#line 208
  tmp = inb(47);
#line 208
  val = (unsigned int )tmp;
#line 209
  val = val & 247U;
#line 210
  __cil_tmp6 = (unsigned char )val;
#line 210
  __cil_tmp7 = (int )__cil_tmp6;
#line 210
  __cil_tmp8 = (unsigned char )__cil_tmp7;
#line 210
  outb(__cil_tmp8, 47);
#line 213
  outb((unsigned char)246, 46);
#line 214
  __cil_tmp9 = (unsigned char )heartbeat;
#line 214
  __cil_tmp10 = (int )__cil_tmp9;
#line 214
  __cil_tmp11 = (unsigned char )__cil_tmp10;
#line 214
  outb(__cil_tmp11, 47);
#line 217
  outb((unsigned char)247, 46);
#line 218
  tmp___0 = inb(47);
#line 218
  val = (unsigned int )tmp___0;
#line 219
  val = val & 63U;
#line 220
  __cil_tmp12 = (unsigned char )val;
#line 220
  __cil_tmp13 = (int )__cil_tmp12;
#line 220
  __cil_tmp14 = (unsigned char )__cil_tmp13;
#line 220
  outb(__cil_tmp14, 47);
#line 223
  outb((unsigned char)48, 46);
#line 224
  tmp___1 = inb(47);
#line 224
  val = (unsigned int )tmp___1;
#line 225
  val = val | 1U;
#line 226
  __cil_tmp15 = (unsigned char )val;
#line 226
  __cil_tmp16 = (int )__cil_tmp15;
#line 226
  __cil_tmp17 = (unsigned char )__cil_tmp16;
#line 226
  outb(__cil_tmp17, 47);
#line 228
  supermicro_new_lock_watchdog();
  }
#line 229
  return;
}
}
#line 231 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static void supermicro_new_pre_stop(void) 
{ unsigned int val ;
  unsigned char tmp ;
  unsigned char __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned char __cil_tmp5 ;

  {
  {
#line 235
  supermicro_new_unlock_watchdog();
#line 238
  outb((unsigned char)48, 46);
#line 239
  tmp = inb(47);
#line 239
  val = (unsigned int )tmp;
#line 240
  val = val & 254U;
#line 241
  __cil_tmp3 = (unsigned char )val;
#line 241
  __cil_tmp4 = (int )__cil_tmp3;
#line 241
  __cil_tmp5 = (unsigned char )__cil_tmp4;
#line 241
  outb(__cil_tmp5, 47);
#line 243
  supermicro_new_lock_watchdog();
  }
#line 244
  return;
}
}
#line 246 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static void supermicro_new_pre_set_heartbeat(unsigned int heartbeat ) 
{ unsigned char __cil_tmp2 ;
  int __cil_tmp3 ;
  unsigned char __cil_tmp4 ;

  {
  {
#line 248
  supermicro_new_unlock_watchdog();
#line 251
  outb((unsigned char)246, 46);
#line 252
  __cil_tmp2 = (unsigned char )heartbeat;
#line 252
  __cil_tmp3 = (int )__cil_tmp2;
#line 252
  __cil_tmp4 = (unsigned char )__cil_tmp3;
#line 252
  outb(__cil_tmp4, 47);
#line 254
  supermicro_new_lock_watchdog();
  }
#line 255
  return;
}
}
#line 288 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static void broken_bios_start(unsigned long acpibase ) 
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;

  {
  {
#line 292
  __cil_tmp4 = (unsigned int )acpibase;
#line 292
  __cil_tmp5 = __cil_tmp4 + 48U;
#line 292
  __cil_tmp6 = (int )__cil_tmp5;
#line 292
  tmp = inl(__cil_tmp6);
#line 292
  val32 = (unsigned long )tmp;
#line 295
  val32 = val32 & 4294959102UL;
#line 296
  __cil_tmp7 = (unsigned int )val32;
#line 296
  __cil_tmp8 = (unsigned int )acpibase;
#line 296
  __cil_tmp9 = __cil_tmp8 + 48U;
#line 296
  __cil_tmp10 = (int )__cil_tmp9;
#line 296
  outl(__cil_tmp7, __cil_tmp10);
  }
#line 297
  return;
}
}
#line 299 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static void broken_bios_stop(unsigned long acpibase ) 
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;

  {
  {
#line 303
  __cil_tmp4 = (unsigned int )acpibase;
#line 303
  __cil_tmp5 = __cil_tmp4 + 48U;
#line 303
  __cil_tmp6 = (int )__cil_tmp5;
#line 303
  tmp = inl(__cil_tmp6);
#line 303
  val32 = (unsigned long )tmp;
#line 306
  val32 = val32 | 8193UL;
#line 307
  __cil_tmp7 = (unsigned int )val32;
#line 307
  __cil_tmp8 = (unsigned int )acpibase;
#line 307
  __cil_tmp9 = __cil_tmp8 + 48U;
#line 307
  __cil_tmp10 = (int )__cil_tmp9;
#line 307
  outl(__cil_tmp7, __cil_tmp10);
  }
#line 308
  return;
}
}
#line 314 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void iTCO_vendor_pre_start(unsigned long acpibase , unsigned int heartbeat ) 
{ int *__cil_tmp3 ;

  {
  {
#line 317
  __cil_tmp3 = & vendorsupport;
#line 318
  if (*__cil_tmp3 == 1) {
#line 318
    goto case_1;
  } else
#line 321
  if (*__cil_tmp3 == 2) {
#line 321
    goto case_2;
  } else
#line 324
  if (*__cil_tmp3 == 911) {
#line 324
    goto case_911;
  } else
#line 317
  if (0) {
    case_1: /* CIL Label */ 
    {
#line 319
    supermicro_old_pre_start(acpibase);
    }
#line 320
    goto ldv_14255;
    case_2: /* CIL Label */ 
    {
#line 322
    supermicro_new_pre_start(heartbeat);
    }
#line 323
    goto ldv_14255;
    case_911: /* CIL Label */ 
    {
#line 325
    broken_bios_start(acpibase);
    }
#line 326
    goto ldv_14255;
  } else {
    switch_break: /* CIL Label */ ;
  }
  }
  ldv_14255: ;
#line 329
  return;
}
}
#line 331 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void iTCO_vendor_pre_stop(unsigned long acpibase ) 
{ int *__cil_tmp2 ;

  {
  {
#line 333
  __cil_tmp2 = & vendorsupport;
#line 334
  if (*__cil_tmp2 == 1) {
#line 334
    goto case_1;
  } else
#line 337
  if (*__cil_tmp2 == 2) {
#line 337
    goto case_2;
  } else
#line 340
  if (*__cil_tmp2 == 911) {
#line 340
    goto case_911;
  } else
#line 333
  if (0) {
    case_1: /* CIL Label */ 
    {
#line 335
    supermicro_old_pre_stop(acpibase);
    }
#line 336
    goto ldv_14269;
    case_2: /* CIL Label */ 
    {
#line 338
    supermicro_new_pre_stop();
    }
#line 339
    goto ldv_14269;
    case_911: /* CIL Label */ 
    {
#line 341
    broken_bios_stop(acpibase);
    }
#line 342
    goto ldv_14269;
  } else {
    switch_break: /* CIL Label */ ;
  }
  }
  ldv_14269: ;
#line 345
  return;
}
}
#line 347 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void iTCO_vendor_pre_keepalive(unsigned long acpibase , unsigned int heartbeat ) 
{ int *__cil_tmp3 ;
  int __cil_tmp4 ;

  {
  {
#line 349
  __cil_tmp3 = & vendorsupport;
#line 349
  __cil_tmp4 = *__cil_tmp3;
#line 349
  if (__cil_tmp4 == 2) {
    {
#line 350
    supermicro_new_pre_set_heartbeat(heartbeat);
    }
  } else {

  }
  }
#line 351
  return;
}
}
#line 354 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void iTCO_vendor_pre_set_heartbeat(unsigned int heartbeat ) 
{ int *__cil_tmp2 ;
  int __cil_tmp3 ;

  {
  {
#line 356
  __cil_tmp2 = & vendorsupport;
#line 356
  __cil_tmp3 = *__cil_tmp2;
#line 356
  if (__cil_tmp3 == 2) {
    {
#line 357
    supermicro_new_pre_set_heartbeat(heartbeat);
    }
  } else {

  }
  }
#line 358
  return;
}
}
#line 361 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
int iTCO_vendor_check_noreboot_on(void) 
{ int *__cil_tmp1 ;

  {
  {
#line 363
  __cil_tmp1 = & vendorsupport;
#line 364
  if (*__cil_tmp1 == 1) {
#line 364
    goto case_1;
  } else {
    {
#line 366
    goto switch_default;
#line 363
    if (0) {
      case_1: /* CIL Label */ ;
#line 365
      return (0);
      switch_default: /* CIL Label */ ;
#line 367
      return (1);
    } else {
      switch_break: /* CIL Label */ ;
    }
    }
  }
  }
}
}
#line 372 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static int iTCO_vendor_init_module(void) 
{ int *__cil_tmp1 ;
  int __cil_tmp2 ;

  {
  {
#line 374
  __cil_tmp1 = & vendorsupport;
#line 374
  __cil_tmp2 = *__cil_tmp1;
#line 374
  printk("<6>iTCO_vendor_support: vendor-support=%d\n", __cil_tmp2);
  }
#line 375
  return (0);
}
}
#line 378 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
static void iTCO_vendor_exit_module(void) 
{ 

  {
  {
#line 380
  printk("<6>iTCO_vendor_support: Module Unloaded\n");
  }
#line 381
  return;
}
}
#line 409
extern void ldv_check_final_state(void) ;
#line 415
extern void ldv_initialize(void) ;
#line 418
extern int __VERIFIER_nondet_int(void) ;
#line 421 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
int LDV_IN_INTERRUPT  ;
#line 424 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void main(void) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
#line 436
  LDV_IN_INTERRUPT = 1;
#line 445
  ldv_initialize();
#line 471
  tmp = iTCO_vendor_init_module();
  }
#line 471
  if (tmp != 0) {
#line 472
    goto ldv_final;
  } else {

  }
#line 474
  goto ldv_14344;
  ldv_14343: 
  {
#line 477
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
#line 479
  goto switch_default;
#line 477
  if (0) {
    switch_default: /* CIL Label */ ;
#line 479
    goto ldv_14342;
  } else {
    switch_break: /* CIL Label */ ;
  }
  }
  ldv_14342: ;
  ldv_14344: 
  {
#line 474
  tmp___1 = __VERIFIER_nondet_int();
  }
#line 474
  if (tmp___1 != 0) {
#line 475
    goto ldv_14343;
  } else {
#line 477
    goto ldv_14345;
  }
  ldv_14345: ;
  {
#line 511
  iTCO_vendor_exit_module();
  }
  ldv_final: 
  {
#line 514
  ldv_check_final_state();
  }
#line 517
  return;
}
}
#line 5 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
}
}
#line 6 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast.h"
extern int __VERIFIER_nondet_int(void) ;
#line 538 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
int ldv_spin  =    0;
#line 542 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void ldv_check_alloc_flags(gfp_t flags ) 
{ 

  {
#line 545
  if (ldv_spin != 0) {
#line 545
    if (flags != 32U) {
      {
#line 545
      ldv_blast_assert();
      }
    } else {

    }
  } else {

  }
#line 548
  return;
}
}
#line 548
extern struct page *ldv_some_page(void) ;
#line 551 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) 
{ struct page *tmp ;

  {
#line 554
  if (ldv_spin != 0) {
#line 554
    if (flags != 32U) {
      {
#line 554
      ldv_blast_assert();
      }
    } else {

    }
  } else {

  }
  {
#line 556
  tmp = ldv_some_page();
  }
#line 556
  return (tmp);
}
}
#line 560 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void ldv_check_alloc_nonatomic(void) 
{ 

  {
#line 563
  if (ldv_spin != 0) {
    {
#line 563
    ldv_blast_assert();
    }
  } else {

  }
#line 566
  return;
}
}
#line 567 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void ldv_spin_lock(void) 
{ 

  {
#line 570
  ldv_spin = 1;
#line 571
  return;
}
}
#line 574 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void ldv_spin_unlock(void) 
{ 

  {
#line 577
  ldv_spin = 0;
#line 578
  return;
}
}
#line 581 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
int ldv_spin_trylock(void) 
{ int is_lock ;

  {
  {
#line 586
  is_lock = __VERIFIER_nondet_int();
  }
#line 588
  if (is_lock != 0) {
#line 591
    return (0);
  } else {
#line 596
    ldv_spin = 1;
#line 598
    return (1);
  }
}
}
#line 765 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p"
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) 
{ 

  {
  {
#line 771
  ldv_check_alloc_flags(ldv_func_arg2);
#line 773
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
#line 774
  return ((void *)0);
}
}
