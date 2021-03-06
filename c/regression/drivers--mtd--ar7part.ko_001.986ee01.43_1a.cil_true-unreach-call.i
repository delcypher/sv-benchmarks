extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.5.1 */
/* print_CIL_Input is false */

#line 40 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list[1U];
#line 102 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stdarg.h"
typedef __gnuc_va_list va_list[1U];
#line 11 "include/asm/posix_types_64.h"
typedef unsigned int __kernel_mode_t;
#line 18 "include/asm/posix_types_64.h"
typedef unsigned long __kernel_size_t;
#line 19 "include/asm/posix_types_64.h"
typedef long __kernel_ssize_t;
#line 32 "include/asm/posix_types_64.h"
typedef long long __kernel_loff_t;
#line 14 "include/asm/types.h"
typedef unsigned char __u8;
#line 17 "include/asm/types.h"
typedef unsigned short __u16;
#line 20 "include/asm/types.h"
typedef unsigned int __u32;
#line 29 "include/asm/types.h"
typedef unsigned long long __u64;
#line 21 "include/linux/types.h"
typedef __kernel_mode_t mode_t;
#line 57 "include/linux/types.h"
typedef __kernel_loff_t loff_t;
#line 66 "include/linux/types.h"
typedef __kernel_size_t size_t;
#line 71 "include/linux/types.h"
typedef __kernel_ssize_t ssize_t;
#line 95 "include/linux/types.h"
typedef unsigned char u_char;
#line 97 "include/linux/types.h"
typedef unsigned int u_int;
#line 98 "include/linux/types.h"
typedef unsigned long u_long;
#line 113 "include/linux/types.h"
typedef __u32 u_int32_t;
#line 118 "include/linux/types.h"
typedef __u8 uint8_t;
#line 120 "include/linux/types.h"
typedef __u32 uint32_t;
#line 192 "include/linux/types.h"
typedef unsigned int gfp_t;
#line 58 "include/asm/alternative.h"
struct module;
#line 74 "include/linux/log2.h"
struct bug_entry {
   unsigned long bug_addr ;
   char const   *file ;
   unsigned short line ;
   unsigned short flags ;
};
#line 417 "include/linux/kernel.h"
struct task_struct;
#line 77 "include/asm/page_64.h"
struct page;
#line 370 "include/asm/processor.h"
struct kmem_cache;
#line 56 "include/linux/prefetch.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
#line 10 "include/asm/spinlock_types.h"
struct __anonstruct_raw_spinlock_t_22 {
   unsigned int slock ;
};
#line 10 "include/asm/spinlock_types.h"
typedef struct __anonstruct_raw_spinlock_t_22 raw_spinlock_t;
#line 17
struct lockdep_map;
#line 54 "include/linux/debug_locks.h"
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
#line 29 "include/linux/stacktrace.h"
struct lockdep_subclass_key {
   char __one_byte ;
};
#line 71 "include/linux/lockdep.h"
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
#line 75 "include/linux/lockdep.h"
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[9U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const   *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
};
#line 155 "include/linux/lockdep.h"
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache ;
   char const   *name ;
   int cpu ;
};
#line 32 "include/linux/spinlock_types.h"
struct __anonstruct_spinlock_t_24 {
   raw_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
#line 32 "include/linux/spinlock_types.h"
typedef struct __anonstruct_spinlock_t_24 spinlock_t;
#line 27 "include/asm/atomic_64.h"
struct __anonstruct_atomic_t_26 {
   int counter ;
};
#line 27 "include/asm/atomic_64.h"
typedef struct __anonstruct_atomic_t_26 atomic_t;
#line 204 "include/asm/atomic_64.h"
struct __anonstruct_atomic64_t_27 {
   long counter ;
};
#line 204 "include/asm/atomic_64.h"
typedef struct __anonstruct_atomic64_t_27 atomic64_t;
#line 23 "include/asm-generic/atomic.h"
typedef atomic64_t atomic_long_t;
#line 27 "include/linux/elf.h"
typedef __u64 Elf64_Addr;
#line 28 "include/linux/elf.h"
typedef __u16 Elf64_Half;
#line 32 "include/linux/elf.h"
typedef __u32 Elf64_Word;
#line 33 "include/linux/elf.h"
typedef __u64 Elf64_Xword;
#line 180 "include/linux/elf.h"
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
#line 188 "include/linux/elf.h"
typedef struct elf64_sym Elf64_Sym;
#line 402
struct kobject;
#line 403 "include/linux/elf.h"
struct attribute {
   char const   *name ;
   struct module *owner ;
   mode_t mode ;
};
#line 32 "include/linux/sysfs.h"
struct attribute_group {
   char const   *name ;
   int (*is_visible)(struct kobject * , struct attribute * , int  ) ;
   struct attribute **attrs ;
};
#line 74 "include/linux/sysfs.h"
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const   * , size_t  ) ;
};
#line 118 "include/linux/sysfs.h"
struct kref {
   atomic_t refcount ;
};
#line 51 "include/linux/kobject.h"
struct kset;
#line 51
struct kobj_type;
#line 51
struct sysfs_dirent;
#line 51 "include/linux/kobject.h"
struct kobject {
   char const   *name ;
   struct kref kref ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
};
#line 106 "include/linux/kobject.h"
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
};
#line 112 "include/linux/kobject.h"
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
#line 119 "include/linux/kobject.h"
struct kset_uevent_ops {
   int (*filter)(struct kset * , struct kobject * ) ;
   char const   *(*name)(struct kset * , struct kobject * ) ;
   int (*uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
#line 136 "include/linux/kobject.h"
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
#line 192 "include/linux/moduleparam.h"
struct marker;
#line 32 "include/linux/marker.h"
typedef void marker_probe_func(void * , void * , char const   * , va_list * );
#line 33 "include/linux/marker.h"
struct marker_probe_closure {
   marker_probe_func *func ;
   void *probe_private ;
};
#line 39 "include/linux/marker.h"
struct marker {
   char const   *name ;
   char const   *format ;
   char state ;
   char ptype ;
   void (*call)(struct marker  const  * , void * , char const   *  , ...) ;
   struct marker_probe_closure single ;
   struct marker_probe_closure *multi ;
};
#line 52 "include/linux/srcu.h"
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long  , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
#line 256 "include/linux/workqueue.h"
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int offset ;
   unsigned int objsize ;
   unsigned int stat[17U] ;
};
#line 43 "include/linux/slub_def.h"
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   struct list_head full ;
};
#line 53 "include/linux/slub_def.h"
struct kmem_cache {
   unsigned long flags ;
   int size ;
   int objsize ;
   int offset ;
   int order ;
   struct kmem_cache_node local_node ;
   int objects ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(struct kmem_cache * , void * ) ;
   int inuse ;
   int align ;
   char const   *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[64U] ;
   struct kmem_cache_cpu *cpu_slab[8U] ;
};
#line 12 "include/asm/local.h"
struct __anonstruct_local_t_86 {
   atomic_long_t a ;
};
#line 12 "include/asm/local.h"
typedef struct __anonstruct_local_t_86 local_t;
#line 155 "include/asm/local.h"
struct mod_arch_specific {

};
#line 158 "include/asm/local.h"
struct kernel_symbol {
   unsigned long value ;
   char const   *name ;
};
#line 44 "include/linux/module.h"
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const   * ,
                    size_t  ) ;
   void (*setup)(struct module * , char const   * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
#line 56 "include/linux/module.h"
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
};
#line 67
struct exception_table_entry;
#line 172 "include/linux/module.h"
struct module_ref {
   local_t count ;
};
#line 224
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
#line 230 "include/linux/module.h"
struct module_sect_attr {
   struct module_attribute mattr ;
   char *name ;
   unsigned long address ;
};
#line 239 "include/linux/module.h"
struct module_sect_attrs {
   struct attribute_group grp ;
   int nsections ;
   struct module_sect_attr attrs[0U] ;
};
#line 246
struct module_param_attrs;
#line 247
struct module_notes_attrs;
#line 247 "include/linux/module.h"
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_param_attrs *param_attrs ;
   struct module_attribute *modinfo_attrs ;
   char const   *version ;
   char const   *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol  const  *syms ;
   unsigned int num_syms ;
   unsigned long const   *crcs ;
   struct kernel_symbol  const  *gpl_syms ;
   unsigned int num_gpl_syms ;
   unsigned long const   *gpl_crcs ;
   struct kernel_symbol  const  *unused_syms ;
   unsigned int num_unused_syms ;
   unsigned long const   *unused_crcs ;
   struct kernel_symbol  const  *unused_gpl_syms ;
   unsigned int num_unused_gpl_syms ;
   unsigned long const   *unused_gpl_crcs ;
   struct kernel_symbol  const  *gpl_future_syms ;
   unsigned int num_gpl_future_syms ;
   unsigned long const   *gpl_future_crcs ;
   unsigned int num_exentries ;
   struct exception_table_entry  const  *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned long init_size ;
   unsigned long core_size ;
   unsigned long init_text_size ;
   unsigned long core_text_size ;
   void *unwind_info ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   unsigned int num_bugs ;
   struct module_ref ref[8U] ;
   struct list_head modules_which_use_me ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   Elf64_Sym *symtab ;
   unsigned long num_symtab ;
   char *strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   void *percpu ;
   char *args ;
   struct marker *markers ;
   unsigned int num_markers ;
};
#line 21 "include/linux/uio.h"
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
#line 72 "include/mtd/mtd-abi.h"
struct otp_info {
   uint32_t start ;
   uint32_t length ;
   uint32_t locked ;
};
#line 109 "include/mtd/mtd-abi.h"
struct nand_oobfree {
   uint32_t offset ;
   uint32_t length ;
};
#line 114 "include/mtd/mtd-abi.h"
struct nand_ecclayout {
   uint32_t eccbytes ;
   uint32_t eccpos[64U] ;
   uint32_t oobavail ;
   struct nand_oobfree oobfree[8U] ;
};
#line 126 "include/mtd/mtd-abi.h"
struct mtd_ecc_stats {
   uint32_t corrected ;
   uint32_t failed ;
   uint32_t badblocks ;
   uint32_t bbtblocks ;
};
#line 148
struct mtd_info;
#line 148 "include/mtd/mtd-abi.h"
struct erase_info {
   struct mtd_info *mtd ;
   u_int32_t addr ;
   u_int32_t len ;
   u_int32_t fail_addr ;
   u_long time ;
   u_long retries ;
   u_int dev ;
   u_int cell ;
   void (*callback)(struct erase_info * ) ;
   u_long priv ;
   u_char state ;
   struct erase_info *next ;
};
#line 47 "include/linux/mtd/mtd.h"
struct mtd_erase_region_info {
   u_int32_t offset ;
   u_int32_t erasesize ;
   u_int32_t numblocks ;
   unsigned long *lockmap ;
};
#line 54
enum ldv_9404 {
    MTD_OOB_PLACE = 0,
    MTD_OOB_AUTO = 1,
    MTD_OOB_RAW = 2
} ;
#line 69 "include/linux/mtd/mtd.h"
typedef enum ldv_9404 mtd_oob_mode_t;
#line 70 "include/linux/mtd/mtd.h"
struct mtd_oob_ops {
   mtd_oob_mode_t mode ;
   size_t len ;
   size_t retlen ;
   size_t ooblen ;
   size_t oobretlen ;
   uint32_t ooboffs ;
   uint8_t *datbuf ;
   uint8_t *oobbuf ;
};
#line 100 "include/linux/mtd/mtd.h"
struct mtd_info {
   u_char type ;
   u_int32_t flags ;
   u_int32_t size ;
   u_int32_t erasesize ;
   u_int32_t writesize ;
   u_int32_t oobsize ;
   u_int32_t oobavail ;
   char *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*erase)(struct mtd_info * , struct erase_info * ) ;
   int (*point)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char ** ) ;
   void (*unpoint)(struct mtd_info * , u_char * , loff_t  , size_t  ) ;
   int (*read)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*write)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char const   * ) ;
   int (*panic_write)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char const   * ) ;
   int (*read_oob)(struct mtd_info * , loff_t  , struct mtd_oob_ops * ) ;
   int (*write_oob)(struct mtd_info * , loff_t  , struct mtd_oob_ops * ) ;
   int (*get_fact_prot_info)(struct mtd_info * , struct otp_info * , size_t  ) ;
   int (*read_fact_prot_reg)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*get_user_prot_info)(struct mtd_info * , struct otp_info * , size_t  ) ;
   int (*read_user_prot_reg)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*write_user_prot_reg)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*lock_user_prot_reg)(struct mtd_info * , loff_t  , size_t  ) ;
   int (*writev)(struct mtd_info * , struct kvec  const  * , unsigned long  , loff_t  ,
                 size_t * ) ;
   void (*sync)(struct mtd_info * ) ;
   int (*lock)(struct mtd_info * , loff_t  , size_t  ) ;
   int (*unlock)(struct mtd_info * , loff_t  , size_t  ) ;
   int (*suspend)(struct mtd_info * ) ;
   void (*resume)(struct mtd_info * ) ;
   int (*block_isbad)(struct mtd_info * , loff_t  ) ;
   int (*block_markbad)(struct mtd_info * , loff_t  ) ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   int usecount ;
   int (*get_device)(struct mtd_info * ) ;
   void (*put_device)(struct mtd_info * ) ;
};
#line 252 "include/linux/mtd/mtd.h"
struct mtd_partition {
   char *name ;
   u_int32_t size ;
   u_int32_t offset ;
   u_int32_t mask_flags ;
   struct nand_ecclayout *ecclayout ;
   struct mtd_info **mtdp ;
};
#line 55 "include/linux/mtd/partitions.h"
struct mtd_part_parser {
   struct list_head list ;
   struct module *owner ;
   char const   *name ;
   int (*parse_fn)(struct mtd_info * , struct mtd_partition ** , unsigned long  ) ;
};
#line 146 "include/linux/bootmem.h"
struct ar7_bin_rec {
   unsigned int checksum ;
   unsigned int length ;
   unsigned int address ;
};
#line 14 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/43_1a/common-model/ldv_common_model.c"
enum __anonenum_95 {
    LDV_SPIN_UNLOCKED = 0,
    LDV_SPIN_LOCKED = 1
} ;
#line 182 "include/linux/kernel.h"
extern int printk(char const   *  , ...) ;
#line 43 "include/linux/string.h"
extern int strncmp(char const   * , char const   * , __kernel_size_t  ) ;
#line 215 "include/linux/gfp.h"
extern unsigned long __get_free_pages(gfp_t  , unsigned int  ) ;
#line 218
unsigned long ldv___get_free_pages_2(gfp_t ldv_func_arg1 , unsigned int ldv_func_arg2 ) ;
#line 189 "include/linux/slub_def.h"
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t  ) ;
#line 192
void *ldv_kmem_cache_alloc_4(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
#line 196
void *ldv_kmem_cache_alloc_8(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
#line 84 "include/linux/module.h"
extern struct module __this_module ;
#line 11 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ar7part.c.prepared"
void ldv_check_alloc_flags(gfp_t flags ) ;
#line 67 "include/linux/mtd/partitions.h"
extern int register_mtd_parser(struct mtd_part_parser * ) ;
#line 62 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ar7part.c.prepared"
static struct mtd_partition ar7_parts[4U]  ;
#line 64 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ar7part.c.prepared"
static int create_mtd_partitions(struct mtd_info *master , struct mtd_partition **pparts ,
                                 unsigned long origin ) 
{ 
  struct ar7_bin_rec header ;
  unsigned int offset ;
  size_t len ;
  unsigned int pre_size ;
  unsigned int post_size ;
  unsigned int root_offset ;
  int retries ;
  int tmp ;
  int tmp___0 ;

  {
#line 71
  pre_size = master->erasesize;
#line 71
  post_size = 0U;
#line 72
  root_offset = 917504U;
#line 74
  retries = 10;
#line 76
  ar7_parts[0].name = (char *)"loader";
#line 77
  ar7_parts[0].offset = 0U;
#line 78
  ar7_parts[0].size = master->erasesize;
#line 79
  ar7_parts[0].mask_flags = 1024U;
#line 81
  ar7_parts[1].name = (char *)"config";
#line 82
  ar7_parts[1].offset = 0U;
#line 83
  ar7_parts[1].size = master->erasesize;
#line 84
  ar7_parts[1].mask_flags = 0U;
  ldv_9318: 
#line 87
  offset = pre_size;
#line 88
  (*(master->read))(master, (loff_t )offset, 12UL, & len, (u_char *)(& header));
#line 90
  tmp = strncmp((char const   *)(& header), "TIENV0.8", 8UL);
#line 90
  if (tmp == 0) {
#line 91
    ar7_parts[1].offset = pre_size;
  } else {

  }
#line 92
  if (header.checksum == 4277008962U) {
#line 93
    goto ldv_9317;
  } else {

  }
#line 94
  if (header.checksum == 4276949633U) {
#line 95
    goto ldv_9317;
  } else {

  }
#line 96
  pre_size = master->erasesize + pre_size;
#line 97
  tmp___0 = retries;
#line 97
  retries = retries - 1;
#line 97
  if (tmp___0 != 0) {
#line 98
    goto ldv_9318;
  } else {

  }
  ldv_9317: 
#line 99
  pre_size = offset;
#line 101
  if (ar7_parts[1].offset == 0U) {
#line 102
    ar7_parts[1].offset = master->size - master->erasesize;
#line 103
    post_size = master->erasesize;
  } else {

  }
#line 106
  switch (header.checksum) {
  case 4277008962U: ;
#line 108
  goto ldv_9321;
  ldv_9320: 
#line 109
  offset = (header.length + offset) + 12U;
#line 110
  (*(master->read))(master, (loff_t )offset, 12UL, & len, (u_char *)(& header));
  ldv_9321: ;
#line 108
  if (header.length != 0U) {
#line 109
    goto ldv_9320;
  } else {

  }
#line 113
  root_offset = offset + 16U;
#line 114
  goto ldv_9323;
  case 4276949633U: ;
#line 116
  goto ldv_9326;
  ldv_9325: 
#line 117
  offset = (header.length + offset) + 12U;
#line 118
  (*(master->read))(master, (loff_t )offset, 12UL, & len, (u_char *)(& header));
  ldv_9326: ;
#line 116
  if (header.length != 0U) {
#line 117
    goto ldv_9325;
  } else {

  }
#line 121
  root_offset = offset + 271U;
#line 122
  root_offset = root_offset & 4294967040U;
#line 123
  goto ldv_9323;
  default: 
#line 125
  printk("<4>Unknown magic: %08x\n", header.checksum);
#line 126
  goto ldv_9323;
  }
  ldv_9323: 
#line 129
  (*(master->read))(master, (loff_t )root_offset, 12UL, & len, (u_char *)(& header));
#line 131
  if (header.checksum != 1936814952U) {
#line 132
    root_offset = (master->erasesize + root_offset) - 1U;
#line 133
    root_offset = - master->erasesize & root_offset;
  } else {

  }
#line 136
  ar7_parts[2].name = (char *)"linux";
#line 137
  ar7_parts[2].offset = pre_size;
#line 138
  ar7_parts[2].size = (master->size - pre_size) - post_size;
#line 139
  ar7_parts[2].mask_flags = 0U;
#line 141
  ar7_parts[3].name = (char *)"rootfs";
#line 142
  ar7_parts[3].offset = root_offset;
#line 143
  ar7_parts[3].size = (master->size - root_offset) - post_size;
#line 144
  ar7_parts[3].mask_flags = 0U;
#line 146
  *pparts = (struct mtd_partition *)(& ar7_parts);
#line 147
  return (4);
}
}
#line 150 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ar7part.c.prepared"
static struct mtd_part_parser ar7_parser  =    {{0, 0}, & __this_module, "ar7part", & create_mtd_partitions};
#line 156 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ar7part.c.prepared"
static int ar7_parser_init(void) 
{ 
  int tmp ;

  {
#line 158
  tmp = register_mtd_parser(& ar7_parser);
#line 158
  return (tmp);
}
}
#line 184
extern void ldv_check_final_state(void) ;
#line 193
extern void ldv_initialize(void) ;
#line 196
extern void ldv_handler_precall(void) ;
#line 199
extern int nondet_int(void) ;
#line 202 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ar7part.c.prepared"
int LDV_IN_INTERRUPT  ;
#line 205 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ar7part.c.prepared"
void main(void) 
{ 
  struct mtd_info *var_group1 ;
  struct mtd_partition **var_group2 ;
  unsigned long var_create_mtd_partitions_0_p2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
#line 235
  LDV_IN_INTERRUPT = 1;
#line 244
  ldv_initialize();
#line 258
  ldv_handler_precall();
#line 259
  tmp = ar7_parser_init();
#line 259
  if (tmp != 0) {
#line 260
    goto ldv_final;
  } else {

  }
#line 264
  goto ldv_9365;
  ldv_9364: 
#line 267
  tmp___0 = nondet_int();
#line 267
  switch (tmp___0) {
  case 0: 
#line 285
  ldv_handler_precall();
#line 286
  create_mtd_partitions(var_group1, var_group2, var_create_mtd_partitions_0_p2);
#line 293
  goto ldv_9362;
  default: ;
#line 294
  goto ldv_9362;
  }
  ldv_9362: ;
  ldv_9365: 
#line 264
  tmp___1 = nondet_int();
#line 264
  if (tmp___1 != 0) {
#line 265
    goto ldv_9364;
  } else {

  }


  ldv_final: 
#line 303
  ldv_check_final_state();
#line 306
  return;
}
}
#line 321 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ar7part.c.prepared"
unsigned long ldv___get_free_pages_2(gfp_t ldv_func_arg1 , unsigned int ldv_func_arg2 ) 
{ 
  unsigned long tmp ;

  {
#line 327
  ldv_check_alloc_flags(ldv_func_arg1);
#line 329
  tmp = __get_free_pages(ldv_func_arg1, ldv_func_arg2);
#line 329
  return (tmp);
}
}
#line 343 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ar7part.c.prepared"
void *ldv_kmem_cache_alloc_4(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) 
{ 


  {
#line 349
  ldv_check_alloc_flags(ldv_func_arg2);
#line 351
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
#line 352
  return ((void *)0);
}
}
#line 387 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ar7part.c.prepared"
void *ldv_kmem_cache_alloc_8(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) 
{ 


  {
#line 393
  ldv_check_alloc_flags(ldv_func_arg2);
#line 395
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
#line 396
  return ((void *)0);
}
}
#line 1 "<compiler builtins>"
long __builtin_expect(long exp , long c ) ;
#line 10 "/home/ldvuser/ldv/inst/kernel-rules/verifier/rcv.h"
__inline static void ( __attribute__((__always_inline__)) ldv_error)(void) 
{ 


  {
  LDV_ERROR: __VERIFIER_error();
}
}
#line 25
extern int ldv_undef_int(void) ;
#line 49 "/home/ldvuser/ldv/inst/kernel-rules/verifier/rcv.h"
long __builtin_expect(long exp , long c ) 
{ 


  {
#line 51
  return (exp);
}
}
#line 21 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/43_1a/common-model/ldv_common_model.c"
int ldv_spin  =    LDV_SPIN_UNLOCKED;
#line 25 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/43_1a/common-model/ldv_common_model.c"
void ldv_check_alloc_flags(gfp_t flags ) 
{ 


  {
#line 28
  if (ldv_spin == LDV_SPIN_UNLOCKED || flags == 32U) {

  } else {
#line 28
    ldv_error();
  }
#line 29
  return;
}
}
#line 31
extern struct page *ldv_some_page(void) ;
#line 34 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/43_1a/common-model/ldv_common_model.c"
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) 
{ 
  struct page *tmp ;

  {
#line 37
  if (ldv_spin == LDV_SPIN_UNLOCKED || flags == 32U) {

  } else {
#line 37
    ldv_error();
  }
#line 39
  tmp = ldv_some_page();
#line 39
  return (tmp);
}
}
#line 43 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/43_1a/common-model/ldv_common_model.c"
void ldv_check_alloc_nonatomic(void) 
{ 


  {
#line 46
  if (ldv_spin == LDV_SPIN_UNLOCKED) {

  } else {
#line 46
    ldv_error();
  }
#line 47
  return;
}
}
#line 50 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/43_1a/common-model/ldv_common_model.c"
void ldv_spin_lock(void) 
{ 


  {
#line 53
  ldv_spin = LDV_SPIN_LOCKED;
#line 54
  return;
}
}
#line 57 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/43_1a/common-model/ldv_common_model.c"
void ldv_spin_unlock(void) 
{ 


  {
#line 60
  ldv_spin = LDV_SPIN_UNLOCKED;
#line 61
  return;
}
}
#line 64 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--43_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/43_1a/common-model/ldv_common_model.c"
int ldv_spin_trylock(void) 
{ 
  int is_lock ;

  {
#line 69
  is_lock = ldv_undef_int();
#line 71
  if (is_lock) {
#line 74
    return (0);
  } else {
#line 79
    ldv_spin = LDV_SPIN_LOCKED;
#line 81
    return (1);
  }
}
}
