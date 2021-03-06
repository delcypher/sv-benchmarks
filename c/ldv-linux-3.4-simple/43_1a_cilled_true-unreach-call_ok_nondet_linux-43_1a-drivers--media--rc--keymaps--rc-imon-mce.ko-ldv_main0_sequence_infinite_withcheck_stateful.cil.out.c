extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 43 "include/asm-generic/int-ll64.h"
typedef unsigned char u8;
#line 46 "include/asm-generic/int-ll64.h"
typedef unsigned short u16;
#line 49 "include/asm-generic/int-ll64.h"
typedef unsigned int u32;
#line 52 "include/asm-generic/int-ll64.h"
typedef unsigned long long u64;
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
#line 1650 "include/linux/input.h"
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
#line 35 "include/media/rc-map.h"
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   u64 rc_type ;
   char const   *name ;
   spinlock_t lock ;
};
#line 45 "include/media/rc-map.h"
struct rc_map_list {
   struct list_head list ;
   struct rc_map map ;
};
#line 2 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
void ldv_spin_lock(void) ;
#line 3
void ldv_spin_unlock(void) ;
#line 4
int ldv_spin_trylock(void) ;
#line 220 "include/linux/slub_def.h"
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t  ) ;
#line 223
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
#line 11 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
void ldv_check_alloc_flags(gfp_t flags ) ;
#line 12
void ldv_check_alloc_nonatomic(void) ;
#line 14
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
#line 53 "include/media/rc-map.h"
extern int rc_map_register(struct rc_map_list * ) ;
#line 54
extern void rc_map_unregister(struct rc_map_list * ) ;
#line 31 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
static struct rc_map_table imon_mce[74U]  = 
#line 31 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
  {      {2148529173U, 168U}, 
        {2148529172U, 208U}, 
        {2148529179U, 412U}, 
        {2148529178U, 407U}, 
        {2148529174U, 207U}, 
        {2148529176U, 119U}, 
        {2148529177U, 128U}, 
        {2148529175U, 167U}, 
        {33554514U, 103U}, 
        {33554513U, 108U}, 
        {33554512U, 105U}, 
        {33554511U, 106U}, 
        {2148529182U, 103U}, 
        {2148529183U, 108U}, 
        {2148529184U, 105U}, 
        {2148529185U, 106U}, 
        {2148529163U, 28U}, 
        {33554472U, 28U}, 
        {2148529186U, 352U}, 
        {33554474U, 174U}, 
        {2148529187U, 174U}, 
        {33554473U, 111U}, 
        {2148529162U, 111U}, 
        {2148529166U, 113U}, 
        {2148529168U, 115U}, 
        {2148529169U, 114U}, 
        {2148529170U, 402U}, 
        {2148529171U, 403U}, 
        {33554462U, 513U}, 
        {33554463U, 514U}, 
        {33554464U, 515U}, 
        {33554465U, 516U}, 
        {33554466U, 517U}, 
        {33554467U, 518U}, 
        {33554468U, 519U}, 
        {33554469U, 520U}, 
        {33554470U, 521U}, 
        {33554471U, 512U}, 
        {2148529153U, 513U}, 
        {2148529154U, 514U}, 
        {2148529155U, 515U}, 
        {2148529156U, 516U}, 
        {2148529157U, 517U}, 
        {2148529158U, 518U}, 
        {2148529159U, 519U}, 
        {2148529160U, 520U}, 
        {2148529161U, 521U}, 
        {2148529152U, 512U}, 
        {35651621U, 522U}, 
        {35651616U, 523U}, 
        {2148529181U, 522U}, 
        {2148529180U, 523U}, 
        {2148529222U, 377U}, 
        {2148529223U, 392U}, 
        {2148529224U, 366U}, 
        {2148529225U, 212U}, 
        {2148529226U, 393U}, 
        {2148529188U, 389U}, 
        {2148529189U, 386U}, 
        {2148529232U, 385U}, 
        {2148529228U, 368U}, 
        {2148529191U, 372U}, 
        {2148529243U, 398U}, 
        {2148529244U, 399U}, 
        {2148529245U, 400U}, 
        {2148529246U, 401U}, 
        {2148529254U, 398U}, 
        {2148529256U, 400U}, 
        {2148529167U, 358U}, 
        {2148529190U, 365U}, 
        {2148529242U, 370U}, 
        {2148529229U, 369U}, 
        {2148529164U, 116U}, 
        {2148529165U, 226U}};
#line 134 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
static struct rc_map_list imon_mce_map  =    {{(struct list_head *)0, (struct list_head *)0}, {(struct rc_map_table *)(& imon_mce),
                                                     74U, 0U, 0U, 4ULL, "rc-imon-mce",
                                                     {{{{{0U}}, 0U, 0U, (void *)0,
                                                        {(struct lock_class_key *)0,
                                                         {(struct lock_class *)0,
                                                          (struct lock_class *)0},
                                                         (char const   *)0, 0, 0UL}}}}}};
#line 144 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
static int init_rc_map_imon_mce(void) 
{ int tmp ;

  {
  {
#line 146
  tmp = rc_map_register(& imon_mce_map);
  }
#line 146
  return (tmp);
}
}
#line 149 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
static void exit_rc_map_imon_mce(void) 
{ 

  {
  {
#line 151
  rc_map_unregister(& imon_mce_map);
  }
#line 152
  return;
}
}
#line 176
extern void ldv_check_final_state(void) ;
#line 182
extern void ldv_initialize(void) ;
#line 185
extern int __VERIFIER_nondet_int(void) ;
#line 188 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
int LDV_IN_INTERRUPT  ;
#line 191 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
void main(void) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
#line 203
  LDV_IN_INTERRUPT = 1;
#line 212
  ldv_initialize();
#line 218
  tmp = init_rc_map_imon_mce();
  }
#line 218
  if (tmp != 0) {
#line 219
    goto ldv_final;
  } else {

  }
#line 221
  goto ldv_19081;
  ldv_19080: 
  {
#line 224
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
#line 226
  goto switch_default;
#line 224
  if (0) {
    switch_default: /* CIL Label */ ;
#line 226
    goto ldv_19079;
  } else {
    switch_break: /* CIL Label */ ;
  }
  }
  ldv_19079: ;
  ldv_19081: 
  {
#line 221
  tmp___1 = __VERIFIER_nondet_int();
  }
#line 221
  if (tmp___1 != 0) {
#line 222
    goto ldv_19080;
  } else {
#line 224
    goto ldv_19082;
  }
  ldv_19082: ;
  {
#line 238
  exit_rc_map_imon_mce();
  }
  ldv_final: 
  {
#line 241
  ldv_check_final_state();
  }
#line 244
  return;
}
}
#line 5 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
}
}
#line 6 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast.h"
extern int __VERIFIER_nondet_int(void) ;
#line 265 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
int ldv_spin  =    0;
#line 269 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
void ldv_check_alloc_flags(gfp_t flags ) 
{ 

  {
#line 272
  if (ldv_spin != 0) {
#line 272
    if (flags != 32U) {
      {
#line 272
      ldv_blast_assert();
      }
    } else {

    }
  } else {

  }
#line 275
  return;
}
}
#line 275
extern struct page *ldv_some_page(void) ;
#line 278 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) 
{ struct page *tmp ;

  {
#line 281
  if (ldv_spin != 0) {
#line 281
    if (flags != 32U) {
      {
#line 281
      ldv_blast_assert();
      }
    } else {

    }
  } else {

  }
  {
#line 283
  tmp = ldv_some_page();
  }
#line 283
  return (tmp);
}
}
#line 287 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
void ldv_check_alloc_nonatomic(void) 
{ 

  {
#line 290
  if (ldv_spin != 0) {
    {
#line 290
    ldv_blast_assert();
    }
  } else {

  }
#line 293
  return;
}
}
#line 294 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
void ldv_spin_lock(void) 
{ 

  {
#line 297
  ldv_spin = 1;
#line 298
  return;
}
}
#line 301 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
void ldv_spin_unlock(void) 
{ 

  {
#line 304
  ldv_spin = 0;
#line 305
  return;
}
}
#line 308 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
int ldv_spin_trylock(void) 
{ int is_lock ;

  {
  {
#line 313
  is_lock = __VERIFIER_nondet_int();
  }
#line 315
  if (is_lock != 0) {
#line 318
    return (0);
  } else {
#line 323
    ldv_spin = 1;
#line 325
    return (1);
  }
}
}
#line 492 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9158/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-mce.c.p"
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) 
{ 

  {
  {
#line 498
  ldv_check_alloc_flags(ldv_func_arg2);
#line 500
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
#line 501
  return ((void *)0);
}
}
