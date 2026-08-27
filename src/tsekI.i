# 0 "src/tsekI.c"
# 1 "/home/daniel/Documents/Coding/C/TsekI//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "src/tsekI.c"
# 1 "src/tsekI.h" 1
       

# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 431 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 432 "/usr/include/features.h" 2 3 4
# 540 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 730 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 731 "/usr/include/sys/cdefs.h" 2 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 732 "/usr/include/sys/cdefs.h" 2 3 4
# 541 "/usr/include/features.h" 2 3 4
# 564 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4
# 10 "/usr/include/gnu/stubs.h" 3 4
# 1 "/usr/include/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/gnu/stubs.h" 2 3 4
# 565 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 1 3 4
# 229 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 3 4

# 229 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 344 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4


# 44 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 45 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 46 "/usr/include/stdlib.h" 2 3 4
# 60 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/floatn.h" 1 3 4
# 131 "/usr/include/bits/floatn.h" 3 4
# 1 "/usr/include/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/bits/floatn-common.h" 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 25 "/usr/include/bits/floatn-common.h" 2 3 4
# 132 "/usr/include/bits/floatn.h" 2 3 4
# 61 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 102 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 181 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern long int strtol (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtol") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoul") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoll (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1)));
# 282 "/usr/include/stdlib.h" 3 4
extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 509 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/sys/types.h" 1 3 4
# 27 "/usr/include/sys/types.h" 3 4


# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 29 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 142 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/time64.h" 1 3 4
# 143 "/usr/include/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 30 "/usr/include/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/sys/types.h" 2 3 4
# 144 "/usr/include/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 1 3 4
# 145 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 35 "/usr/include/bits/endian.h" 3 4
# 1 "/usr/include/bits/endianness.h" 1 3 4
# 36 "/usr/include/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 33 "/usr/include/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/select.h" 1 3 4
# 30 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 31 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/sys/select.h" 2 3 4



# 1 "/usr/include/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/sys/select.h" 3 4

# 102 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/usr/include/sys/select.h" 3 4

# 180 "/usr/include/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 22 "/usr/include/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __unused;
  __pthread_list_t __list;
# 52 "/usr/include/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  unsigned long int __pad1;
  unsigned long int __pad2;


  unsigned int __flags;
# 48 "/usr/include/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_size[2] ;
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
  unsigned int __unused_initialized_1;
  unsigned int __unused_initialized_2;
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/sys/types.h" 2 3 4



# 519 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern __uint32_t arc4random (void)
     __attribute__ ((__nothrow__ , __leaf__)) ;


extern void arc4random_buf (void *__buf, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     __attribute__ ((__nothrow__ , __leaf__)) ;




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
# 702 "/usr/include/stdlib.h" 3 4
extern void free_sized (void *__ptr, size_t __size) __attribute__ ((__nothrow__ , __leaf__));




extern void free_aligned_sized (void *__ptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__));
# 717 "/usr/include/stdlib.h" 3 4
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 729 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 808 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 836 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 849 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 871 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 892 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 945 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 962 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 982 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
# 998 "/usr/include/stdlib.h" 3 4
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 1008 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 1026 "/usr/include/stdlib.h" 3 4
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 1046 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1133 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1179 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1191 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/types/once_flag.h" 1 3 4
# 24 "/usr/include/bits/types/once_flag.h" 3 4
typedef __once_flag once_flag;
# 1192 "/usr/include/stdlib.h" 2 3 4



extern void call_once (once_flag *__flag, void (*__func)(void));



extern size_t memalignment (const void *__p);


# 1 "/usr/include/bits/stdlib-float.h" 1 3 4
# 1203 "/usr/include/stdlib.h" 2 3 4
# 1214 "/usr/include/stdlib.h" 3 4

# 4 "src/tsekI.h" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stdbool.h" 1 3 4
# 5 "src/tsekI.h" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stdint.h" 3 4
 
# 9 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stdint.h" 3 4
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4
# 41 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 42 "/usr/include/stdint.h" 2 3 4



# 1 "/usr/include/bits/stdint-least.h" 1 3 4
# 25 "/usr/include/bits/stdint-least.h" 3 4
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
# 46 "/usr/include/stdint.h" 2 3 4





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 64 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 80 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 94 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 12 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stdint.h" 2 3 4
#pragma GCC diagnostic pop
# 6 "src/tsekI.h" 2
# 1 "src/../libs/glad.h" 1
# 50 "src/../libs/glad.h"

# 50 "src/../libs/glad.h"
struct gladGLversionStruct {
    int major;
    int minor;
};

typedef void* (* GLADloadproc)(const char *name);
# 83 "src/../libs/glad.h"
extern struct gladGLversionStruct GLVersion;

extern int gladLoadGL(void);

extern int gladLoadGLLoader(GLADloadproc);

# 1 "src/../libs/khrplatform.h" 1
# 150 "src/../libs/khrplatform.h"
typedef int32_t khronos_int32_t;
typedef uint32_t khronos_uint32_t;
typedef int64_t khronos_int64_t;
typedef uint64_t khronos_uint64_t;
# 242 "src/../libs/khrplatform.h"
typedef signed char khronos_int8_t;
typedef unsigned char khronos_uint8_t;
typedef signed short int khronos_int16_t;
typedef unsigned short int khronos_uint16_t;
# 259 "src/../libs/khrplatform.h"
typedef signed long int khronos_intptr_t;
typedef unsigned long int khronos_uintptr_t;






typedef signed long int khronos_ssize_t;
typedef unsigned long int khronos_usize_t;






typedef float khronos_float_t;
# 288 "src/../libs/khrplatform.h"
typedef khronos_uint64_t khronos_utime_nanoseconds_t;
typedef khronos_int64_t khronos_stime_nanoseconds_t;
# 305 "src/../libs/khrplatform.h"
typedef enum {
    KHRONOS_FALSE = 0,
    KHRONOS_TRUE = 1,
    KHRONOS_BOOLEAN_ENUM_FORCE_SIZE = 0x7FFFFFFF
} khronos_boolean_enum_t;
# 90 "src/../libs/glad.h" 2
typedef unsigned int GLenum;
typedef unsigned char GLboolean;
typedef unsigned int GLbitfield;
typedef void GLvoid;
typedef khronos_int8_t GLbyte;
typedef khronos_uint8_t GLubyte;
typedef khronos_int16_t GLshort;
typedef khronos_uint16_t GLushort;
typedef int GLint;
typedef unsigned int GLuint;
typedef khronos_int32_t GLclampx;
typedef int GLsizei;
typedef khronos_float_t GLfloat;
typedef khronos_float_t GLclampf;
typedef double GLdouble;
typedef double GLclampd;
typedef void *GLeglClientBufferEXT;
typedef void *GLeglImageOES;
typedef char GLchar;
typedef char GLcharARB;



typedef unsigned int GLhandleARB;

typedef khronos_uint16_t GLhalf;
typedef khronos_uint16_t GLhalfARB;
typedef khronos_int32_t GLfixed;
typedef khronos_intptr_t GLintptr;
typedef khronos_intptr_t GLintptrARB;
typedef khronos_ssize_t GLsizeiptr;
typedef khronos_ssize_t GLsizeiptrARB;
typedef khronos_int64_t GLint64;
typedef khronos_int64_t GLint64EXT;
typedef khronos_uint64_t GLuint64;
typedef khronos_uint64_t GLuint64EXT;
typedef struct __GLsync *GLsync;
struct _cl_context;
struct _cl_event;
typedef void ( *GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void ( *GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void ( *GLDEBUGPROCKHR)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void ( *GLDEBUGPROCAMD)(GLuint id,GLenum category,GLenum severity,GLsizei length,const GLchar *message,void *userParam);
typedef unsigned short GLhalfNV;
typedef GLintptr GLvdpauSurfaceNV;
typedef void ( *GLVULKANPROCNV)(void);
# 1946 "src/../libs/glad.h"
extern int GLAD_GL_VERSION_1_0;
typedef void ( * PFNGLCULLFACEPROC)(GLenum mode);
extern PFNGLCULLFACEPROC glad_glCullFace;

typedef void ( * PFNGLFRONTFACEPROC)(GLenum mode);
extern PFNGLFRONTFACEPROC glad_glFrontFace;

typedef void ( * PFNGLHINTPROC)(GLenum target, GLenum mode);
extern PFNGLHINTPROC glad_glHint;

typedef void ( * PFNGLLINEWIDTHPROC)(GLfloat width);
extern PFNGLLINEWIDTHPROC glad_glLineWidth;

typedef void ( * PFNGLPOINTSIZEPROC)(GLfloat size);
extern PFNGLPOINTSIZEPROC glad_glPointSize;

typedef void ( * PFNGLPOLYGONMODEPROC)(GLenum face, GLenum mode);
extern PFNGLPOLYGONMODEPROC glad_glPolygonMode;

typedef void ( * PFNGLSCISSORPROC)(GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLSCISSORPROC glad_glScissor;

typedef void ( * PFNGLTEXPARAMETERFPROC)(GLenum target, GLenum pname, GLfloat param);
extern PFNGLTEXPARAMETERFPROC glad_glTexParameterf;

typedef void ( * PFNGLTEXPARAMETERFVPROC)(GLenum target, GLenum pname, const GLfloat *params);
extern PFNGLTEXPARAMETERFVPROC glad_glTexParameterfv;

typedef void ( * PFNGLTEXPARAMETERIPROC)(GLenum target, GLenum pname, GLint param);
extern PFNGLTEXPARAMETERIPROC glad_glTexParameteri;

typedef void ( * PFNGLTEXPARAMETERIVPROC)(GLenum target, GLenum pname, const GLint *params);
extern PFNGLTEXPARAMETERIVPROC glad_glTexParameteriv;

typedef void ( * PFNGLTEXIMAGE1DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXIMAGE1DPROC glad_glTexImage1D;

typedef void ( * PFNGLTEXIMAGE2DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXIMAGE2DPROC glad_glTexImage2D;

typedef void ( * PFNGLDRAWBUFFERPROC)(GLenum buf);
extern PFNGLDRAWBUFFERPROC glad_glDrawBuffer;

typedef void ( * PFNGLCLEARPROC)(GLbitfield mask);
extern PFNGLCLEARPROC glad_glClear;

typedef void ( * PFNGLCLEARCOLORPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
extern PFNGLCLEARCOLORPROC glad_glClearColor;

typedef void ( * PFNGLCLEARSTENCILPROC)(GLint s);
extern PFNGLCLEARSTENCILPROC glad_glClearStencil;

typedef void ( * PFNGLCLEARDEPTHPROC)(GLdouble depth);
extern PFNGLCLEARDEPTHPROC glad_glClearDepth;

typedef void ( * PFNGLSTENCILMASKPROC)(GLuint mask);
extern PFNGLSTENCILMASKPROC glad_glStencilMask;

typedef void ( * PFNGLCOLORMASKPROC)(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
extern PFNGLCOLORMASKPROC glad_glColorMask;

typedef void ( * PFNGLDEPTHMASKPROC)(GLboolean flag);
extern PFNGLDEPTHMASKPROC glad_glDepthMask;

typedef void ( * PFNGLDISABLEPROC)(GLenum cap);
extern PFNGLDISABLEPROC glad_glDisable;

typedef void ( * PFNGLENABLEPROC)(GLenum cap);
extern PFNGLENABLEPROC glad_glEnable;

typedef void ( * PFNGLFINISHPROC)(void);
extern PFNGLFINISHPROC glad_glFinish;

typedef void ( * PFNGLFLUSHPROC)(void);
extern PFNGLFLUSHPROC glad_glFlush;

typedef void ( * PFNGLBLENDFUNCPROC)(GLenum sfactor, GLenum dfactor);
extern PFNGLBLENDFUNCPROC glad_glBlendFunc;

typedef void ( * PFNGLLOGICOPPROC)(GLenum opcode);
extern PFNGLLOGICOPPROC glad_glLogicOp;

typedef void ( * PFNGLSTENCILFUNCPROC)(GLenum func, GLint ref, GLuint mask);
extern PFNGLSTENCILFUNCPROC glad_glStencilFunc;

typedef void ( * PFNGLSTENCILOPPROC)(GLenum fail, GLenum zfail, GLenum zpass);
extern PFNGLSTENCILOPPROC glad_glStencilOp;

typedef void ( * PFNGLDEPTHFUNCPROC)(GLenum func);
extern PFNGLDEPTHFUNCPROC glad_glDepthFunc;

typedef void ( * PFNGLPIXELSTOREFPROC)(GLenum pname, GLfloat param);
extern PFNGLPIXELSTOREFPROC glad_glPixelStoref;

typedef void ( * PFNGLPIXELSTOREIPROC)(GLenum pname, GLint param);
extern PFNGLPIXELSTOREIPROC glad_glPixelStorei;

typedef void ( * PFNGLREADBUFFERPROC)(GLenum src);
extern PFNGLREADBUFFERPROC glad_glReadBuffer;

typedef void ( * PFNGLREADPIXELSPROC)(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void *pixels);
extern PFNGLREADPIXELSPROC glad_glReadPixels;

typedef void ( * PFNGLGETBOOLEANVPROC)(GLenum pname, GLboolean *data);
extern PFNGLGETBOOLEANVPROC glad_glGetBooleanv;

typedef void ( * PFNGLGETDOUBLEVPROC)(GLenum pname, GLdouble *data);
extern PFNGLGETDOUBLEVPROC glad_glGetDoublev;

typedef GLenum ( * PFNGLGETERRORPROC)(void);
extern PFNGLGETERRORPROC glad_glGetError;

typedef void ( * PFNGLGETFLOATVPROC)(GLenum pname, GLfloat *data);
extern PFNGLGETFLOATVPROC glad_glGetFloatv;

typedef void ( * PFNGLGETINTEGERVPROC)(GLenum pname, GLint *data);
extern PFNGLGETINTEGERVPROC glad_glGetIntegerv;

typedef const GLubyte * ( * PFNGLGETSTRINGPROC)(GLenum name);
extern PFNGLGETSTRINGPROC glad_glGetString;

typedef void ( * PFNGLGETTEXIMAGEPROC)(GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
extern PFNGLGETTEXIMAGEPROC glad_glGetTexImage;

typedef void ( * PFNGLGETTEXPARAMETERFVPROC)(GLenum target, GLenum pname, GLfloat *params);
extern PFNGLGETTEXPARAMETERFVPROC glad_glGetTexParameterfv;

typedef void ( * PFNGLGETTEXPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETTEXPARAMETERIVPROC glad_glGetTexParameteriv;

typedef void ( * PFNGLGETTEXLEVELPARAMETERFVPROC)(GLenum target, GLint level, GLenum pname, GLfloat *params);
extern PFNGLGETTEXLEVELPARAMETERFVPROC glad_glGetTexLevelParameterfv;

typedef void ( * PFNGLGETTEXLEVELPARAMETERIVPROC)(GLenum target, GLint level, GLenum pname, GLint *params);
extern PFNGLGETTEXLEVELPARAMETERIVPROC glad_glGetTexLevelParameteriv;

typedef GLboolean ( * PFNGLISENABLEDPROC)(GLenum cap);
extern PFNGLISENABLEDPROC glad_glIsEnabled;

typedef void ( * PFNGLDEPTHRANGEPROC)(GLdouble n, GLdouble f);
extern PFNGLDEPTHRANGEPROC glad_glDepthRange;

typedef void ( * PFNGLVIEWPORTPROC)(GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLVIEWPORTPROC glad_glViewport;

typedef void ( * PFNGLNEWLISTPROC)(GLuint list, GLenum mode);
extern PFNGLNEWLISTPROC glad_glNewList;

typedef void ( * PFNGLENDLISTPROC)(void);
extern PFNGLENDLISTPROC glad_glEndList;

typedef void ( * PFNGLCALLLISTPROC)(GLuint list);
extern PFNGLCALLLISTPROC glad_glCallList;

typedef void ( * PFNGLCALLLISTSPROC)(GLsizei n, GLenum type, const void *lists);
extern PFNGLCALLLISTSPROC glad_glCallLists;

typedef void ( * PFNGLDELETELISTSPROC)(GLuint list, GLsizei range);
extern PFNGLDELETELISTSPROC glad_glDeleteLists;

typedef GLuint ( * PFNGLGENLISTSPROC)(GLsizei range);
extern PFNGLGENLISTSPROC glad_glGenLists;

typedef void ( * PFNGLLISTBASEPROC)(GLuint base);
extern PFNGLLISTBASEPROC glad_glListBase;

typedef void ( * PFNGLBEGINPROC)(GLenum mode);
extern PFNGLBEGINPROC glad_glBegin;

typedef void ( * PFNGLBITMAPPROC)(GLsizei width, GLsizei height, GLfloat xorig, GLfloat yorig, GLfloat xmove, GLfloat ymove, const GLubyte *bitmap);
extern PFNGLBITMAPPROC glad_glBitmap;

typedef void ( * PFNGLCOLOR3BPROC)(GLbyte red, GLbyte green, GLbyte blue);
extern PFNGLCOLOR3BPROC glad_glColor3b;

typedef void ( * PFNGLCOLOR3BVPROC)(const GLbyte *v);
extern PFNGLCOLOR3BVPROC glad_glColor3bv;

typedef void ( * PFNGLCOLOR3DPROC)(GLdouble red, GLdouble green, GLdouble blue);
extern PFNGLCOLOR3DPROC glad_glColor3d;

typedef void ( * PFNGLCOLOR3DVPROC)(const GLdouble *v);
extern PFNGLCOLOR3DVPROC glad_glColor3dv;

typedef void ( * PFNGLCOLOR3FPROC)(GLfloat red, GLfloat green, GLfloat blue);
extern PFNGLCOLOR3FPROC glad_glColor3f;

typedef void ( * PFNGLCOLOR3FVPROC)(const GLfloat *v);
extern PFNGLCOLOR3FVPROC glad_glColor3fv;

typedef void ( * PFNGLCOLOR3IPROC)(GLint red, GLint green, GLint blue);
extern PFNGLCOLOR3IPROC glad_glColor3i;

typedef void ( * PFNGLCOLOR3IVPROC)(const GLint *v);
extern PFNGLCOLOR3IVPROC glad_glColor3iv;

typedef void ( * PFNGLCOLOR3SPROC)(GLshort red, GLshort green, GLshort blue);
extern PFNGLCOLOR3SPROC glad_glColor3s;

typedef void ( * PFNGLCOLOR3SVPROC)(const GLshort *v);
extern PFNGLCOLOR3SVPROC glad_glColor3sv;

typedef void ( * PFNGLCOLOR3UBPROC)(GLubyte red, GLubyte green, GLubyte blue);
extern PFNGLCOLOR3UBPROC glad_glColor3ub;

typedef void ( * PFNGLCOLOR3UBVPROC)(const GLubyte *v);
extern PFNGLCOLOR3UBVPROC glad_glColor3ubv;

typedef void ( * PFNGLCOLOR3UIPROC)(GLuint red, GLuint green, GLuint blue);
extern PFNGLCOLOR3UIPROC glad_glColor3ui;

typedef void ( * PFNGLCOLOR3UIVPROC)(const GLuint *v);
extern PFNGLCOLOR3UIVPROC glad_glColor3uiv;

typedef void ( * PFNGLCOLOR3USPROC)(GLushort red, GLushort green, GLushort blue);
extern PFNGLCOLOR3USPROC glad_glColor3us;

typedef void ( * PFNGLCOLOR3USVPROC)(const GLushort *v);
extern PFNGLCOLOR3USVPROC glad_glColor3usv;

typedef void ( * PFNGLCOLOR4BPROC)(GLbyte red, GLbyte green, GLbyte blue, GLbyte alpha);
extern PFNGLCOLOR4BPROC glad_glColor4b;

typedef void ( * PFNGLCOLOR4BVPROC)(const GLbyte *v);
extern PFNGLCOLOR4BVPROC glad_glColor4bv;

typedef void ( * PFNGLCOLOR4DPROC)(GLdouble red, GLdouble green, GLdouble blue, GLdouble alpha);
extern PFNGLCOLOR4DPROC glad_glColor4d;

typedef void ( * PFNGLCOLOR4DVPROC)(const GLdouble *v);
extern PFNGLCOLOR4DVPROC glad_glColor4dv;

typedef void ( * PFNGLCOLOR4FPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
extern PFNGLCOLOR4FPROC glad_glColor4f;

typedef void ( * PFNGLCOLOR4FVPROC)(const GLfloat *v);
extern PFNGLCOLOR4FVPROC glad_glColor4fv;

typedef void ( * PFNGLCOLOR4IPROC)(GLint red, GLint green, GLint blue, GLint alpha);
extern PFNGLCOLOR4IPROC glad_glColor4i;

typedef void ( * PFNGLCOLOR4IVPROC)(const GLint *v);
extern PFNGLCOLOR4IVPROC glad_glColor4iv;

typedef void ( * PFNGLCOLOR4SPROC)(GLshort red, GLshort green, GLshort blue, GLshort alpha);
extern PFNGLCOLOR4SPROC glad_glColor4s;

typedef void ( * PFNGLCOLOR4SVPROC)(const GLshort *v);
extern PFNGLCOLOR4SVPROC glad_glColor4sv;

typedef void ( * PFNGLCOLOR4UBPROC)(GLubyte red, GLubyte green, GLubyte blue, GLubyte alpha);
extern PFNGLCOLOR4UBPROC glad_glColor4ub;

typedef void ( * PFNGLCOLOR4UBVPROC)(const GLubyte *v);
extern PFNGLCOLOR4UBVPROC glad_glColor4ubv;

typedef void ( * PFNGLCOLOR4UIPROC)(GLuint red, GLuint green, GLuint blue, GLuint alpha);
extern PFNGLCOLOR4UIPROC glad_glColor4ui;

typedef void ( * PFNGLCOLOR4UIVPROC)(const GLuint *v);
extern PFNGLCOLOR4UIVPROC glad_glColor4uiv;

typedef void ( * PFNGLCOLOR4USPROC)(GLushort red, GLushort green, GLushort blue, GLushort alpha);
extern PFNGLCOLOR4USPROC glad_glColor4us;

typedef void ( * PFNGLCOLOR4USVPROC)(const GLushort *v);
extern PFNGLCOLOR4USVPROC glad_glColor4usv;

typedef void ( * PFNGLEDGEFLAGPROC)(GLboolean flag);
extern PFNGLEDGEFLAGPROC glad_glEdgeFlag;

typedef void ( * PFNGLEDGEFLAGVPROC)(const GLboolean *flag);
extern PFNGLEDGEFLAGVPROC glad_glEdgeFlagv;

typedef void ( * PFNGLENDPROC)(void);
extern PFNGLENDPROC glad_glEnd;

typedef void ( * PFNGLINDEXDPROC)(GLdouble c);
extern PFNGLINDEXDPROC glad_glIndexd;

typedef void ( * PFNGLINDEXDVPROC)(const GLdouble *c);
extern PFNGLINDEXDVPROC glad_glIndexdv;

typedef void ( * PFNGLINDEXFPROC)(GLfloat c);
extern PFNGLINDEXFPROC glad_glIndexf;

typedef void ( * PFNGLINDEXFVPROC)(const GLfloat *c);
extern PFNGLINDEXFVPROC glad_glIndexfv;

typedef void ( * PFNGLINDEXIPROC)(GLint c);
extern PFNGLINDEXIPROC glad_glIndexi;

typedef void ( * PFNGLINDEXIVPROC)(const GLint *c);
extern PFNGLINDEXIVPROC glad_glIndexiv;

typedef void ( * PFNGLINDEXSPROC)(GLshort c);
extern PFNGLINDEXSPROC glad_glIndexs;

typedef void ( * PFNGLINDEXSVPROC)(const GLshort *c);
extern PFNGLINDEXSVPROC glad_glIndexsv;

typedef void ( * PFNGLNORMAL3BPROC)(GLbyte nx, GLbyte ny, GLbyte nz);
extern PFNGLNORMAL3BPROC glad_glNormal3b;

typedef void ( * PFNGLNORMAL3BVPROC)(const GLbyte *v);
extern PFNGLNORMAL3BVPROC glad_glNormal3bv;

typedef void ( * PFNGLNORMAL3DPROC)(GLdouble nx, GLdouble ny, GLdouble nz);
extern PFNGLNORMAL3DPROC glad_glNormal3d;

typedef void ( * PFNGLNORMAL3DVPROC)(const GLdouble *v);
extern PFNGLNORMAL3DVPROC glad_glNormal3dv;

typedef void ( * PFNGLNORMAL3FPROC)(GLfloat nx, GLfloat ny, GLfloat nz);
extern PFNGLNORMAL3FPROC glad_glNormal3f;

typedef void ( * PFNGLNORMAL3FVPROC)(const GLfloat *v);
extern PFNGLNORMAL3FVPROC glad_glNormal3fv;

typedef void ( * PFNGLNORMAL3IPROC)(GLint nx, GLint ny, GLint nz);
extern PFNGLNORMAL3IPROC glad_glNormal3i;

typedef void ( * PFNGLNORMAL3IVPROC)(const GLint *v);
extern PFNGLNORMAL3IVPROC glad_glNormal3iv;

typedef void ( * PFNGLNORMAL3SPROC)(GLshort nx, GLshort ny, GLshort nz);
extern PFNGLNORMAL3SPROC glad_glNormal3s;

typedef void ( * PFNGLNORMAL3SVPROC)(const GLshort *v);
extern PFNGLNORMAL3SVPROC glad_glNormal3sv;

typedef void ( * PFNGLRASTERPOS2DPROC)(GLdouble x, GLdouble y);
extern PFNGLRASTERPOS2DPROC glad_glRasterPos2d;

typedef void ( * PFNGLRASTERPOS2DVPROC)(const GLdouble *v);
extern PFNGLRASTERPOS2DVPROC glad_glRasterPos2dv;

typedef void ( * PFNGLRASTERPOS2FPROC)(GLfloat x, GLfloat y);
extern PFNGLRASTERPOS2FPROC glad_glRasterPos2f;

typedef void ( * PFNGLRASTERPOS2FVPROC)(const GLfloat *v);
extern PFNGLRASTERPOS2FVPROC glad_glRasterPos2fv;

typedef void ( * PFNGLRASTERPOS2IPROC)(GLint x, GLint y);
extern PFNGLRASTERPOS2IPROC glad_glRasterPos2i;

typedef void ( * PFNGLRASTERPOS2IVPROC)(const GLint *v);
extern PFNGLRASTERPOS2IVPROC glad_glRasterPos2iv;

typedef void ( * PFNGLRASTERPOS2SPROC)(GLshort x, GLshort y);
extern PFNGLRASTERPOS2SPROC glad_glRasterPos2s;

typedef void ( * PFNGLRASTERPOS2SVPROC)(const GLshort *v);
extern PFNGLRASTERPOS2SVPROC glad_glRasterPos2sv;

typedef void ( * PFNGLRASTERPOS3DPROC)(GLdouble x, GLdouble y, GLdouble z);
extern PFNGLRASTERPOS3DPROC glad_glRasterPos3d;

typedef void ( * PFNGLRASTERPOS3DVPROC)(const GLdouble *v);
extern PFNGLRASTERPOS3DVPROC glad_glRasterPos3dv;

typedef void ( * PFNGLRASTERPOS3FPROC)(GLfloat x, GLfloat y, GLfloat z);
extern PFNGLRASTERPOS3FPROC glad_glRasterPos3f;

typedef void ( * PFNGLRASTERPOS3FVPROC)(const GLfloat *v);
extern PFNGLRASTERPOS3FVPROC glad_glRasterPos3fv;

typedef void ( * PFNGLRASTERPOS3IPROC)(GLint x, GLint y, GLint z);
extern PFNGLRASTERPOS3IPROC glad_glRasterPos3i;

typedef void ( * PFNGLRASTERPOS3IVPROC)(const GLint *v);
extern PFNGLRASTERPOS3IVPROC glad_glRasterPos3iv;

typedef void ( * PFNGLRASTERPOS3SPROC)(GLshort x, GLshort y, GLshort z);
extern PFNGLRASTERPOS3SPROC glad_glRasterPos3s;

typedef void ( * PFNGLRASTERPOS3SVPROC)(const GLshort *v);
extern PFNGLRASTERPOS3SVPROC glad_glRasterPos3sv;

typedef void ( * PFNGLRASTERPOS4DPROC)(GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLRASTERPOS4DPROC glad_glRasterPos4d;

typedef void ( * PFNGLRASTERPOS4DVPROC)(const GLdouble *v);
extern PFNGLRASTERPOS4DVPROC glad_glRasterPos4dv;

typedef void ( * PFNGLRASTERPOS4FPROC)(GLfloat x, GLfloat y, GLfloat z, GLfloat w);
extern PFNGLRASTERPOS4FPROC glad_glRasterPos4f;

typedef void ( * PFNGLRASTERPOS4FVPROC)(const GLfloat *v);
extern PFNGLRASTERPOS4FVPROC glad_glRasterPos4fv;

typedef void ( * PFNGLRASTERPOS4IPROC)(GLint x, GLint y, GLint z, GLint w);
extern PFNGLRASTERPOS4IPROC glad_glRasterPos4i;

typedef void ( * PFNGLRASTERPOS4IVPROC)(const GLint *v);
extern PFNGLRASTERPOS4IVPROC glad_glRasterPos4iv;

typedef void ( * PFNGLRASTERPOS4SPROC)(GLshort x, GLshort y, GLshort z, GLshort w);
extern PFNGLRASTERPOS4SPROC glad_glRasterPos4s;

typedef void ( * PFNGLRASTERPOS4SVPROC)(const GLshort *v);
extern PFNGLRASTERPOS4SVPROC glad_glRasterPos4sv;

typedef void ( * PFNGLRECTDPROC)(GLdouble x1, GLdouble y1, GLdouble x2, GLdouble y2);
extern PFNGLRECTDPROC glad_glRectd;

typedef void ( * PFNGLRECTDVPROC)(const GLdouble *v1, const GLdouble *v2);
extern PFNGLRECTDVPROC glad_glRectdv;

typedef void ( * PFNGLRECTFPROC)(GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2);
extern PFNGLRECTFPROC glad_glRectf;

typedef void ( * PFNGLRECTFVPROC)(const GLfloat *v1, const GLfloat *v2);
extern PFNGLRECTFVPROC glad_glRectfv;

typedef void ( * PFNGLRECTIPROC)(GLint x1, GLint y1, GLint x2, GLint y2);
extern PFNGLRECTIPROC glad_glRecti;

typedef void ( * PFNGLRECTIVPROC)(const GLint *v1, const GLint *v2);
extern PFNGLRECTIVPROC glad_glRectiv;

typedef void ( * PFNGLRECTSPROC)(GLshort x1, GLshort y1, GLshort x2, GLshort y2);
extern PFNGLRECTSPROC glad_glRects;

typedef void ( * PFNGLRECTSVPROC)(const GLshort *v1, const GLshort *v2);
extern PFNGLRECTSVPROC glad_glRectsv;

typedef void ( * PFNGLTEXCOORD1DPROC)(GLdouble s);
extern PFNGLTEXCOORD1DPROC glad_glTexCoord1d;

typedef void ( * PFNGLTEXCOORD1DVPROC)(const GLdouble *v);
extern PFNGLTEXCOORD1DVPROC glad_glTexCoord1dv;

typedef void ( * PFNGLTEXCOORD1FPROC)(GLfloat s);
extern PFNGLTEXCOORD1FPROC glad_glTexCoord1f;

typedef void ( * PFNGLTEXCOORD1FVPROC)(const GLfloat *v);
extern PFNGLTEXCOORD1FVPROC glad_glTexCoord1fv;

typedef void ( * PFNGLTEXCOORD1IPROC)(GLint s);
extern PFNGLTEXCOORD1IPROC glad_glTexCoord1i;

typedef void ( * PFNGLTEXCOORD1IVPROC)(const GLint *v);
extern PFNGLTEXCOORD1IVPROC glad_glTexCoord1iv;

typedef void ( * PFNGLTEXCOORD1SPROC)(GLshort s);
extern PFNGLTEXCOORD1SPROC glad_glTexCoord1s;

typedef void ( * PFNGLTEXCOORD1SVPROC)(const GLshort *v);
extern PFNGLTEXCOORD1SVPROC glad_glTexCoord1sv;

typedef void ( * PFNGLTEXCOORD2DPROC)(GLdouble s, GLdouble t);
extern PFNGLTEXCOORD2DPROC glad_glTexCoord2d;

typedef void ( * PFNGLTEXCOORD2DVPROC)(const GLdouble *v);
extern PFNGLTEXCOORD2DVPROC glad_glTexCoord2dv;

typedef void ( * PFNGLTEXCOORD2FPROC)(GLfloat s, GLfloat t);
extern PFNGLTEXCOORD2FPROC glad_glTexCoord2f;

typedef void ( * PFNGLTEXCOORD2FVPROC)(const GLfloat *v);
extern PFNGLTEXCOORD2FVPROC glad_glTexCoord2fv;

typedef void ( * PFNGLTEXCOORD2IPROC)(GLint s, GLint t);
extern PFNGLTEXCOORD2IPROC glad_glTexCoord2i;

typedef void ( * PFNGLTEXCOORD2IVPROC)(const GLint *v);
extern PFNGLTEXCOORD2IVPROC glad_glTexCoord2iv;

typedef void ( * PFNGLTEXCOORD2SPROC)(GLshort s, GLshort t);
extern PFNGLTEXCOORD2SPROC glad_glTexCoord2s;

typedef void ( * PFNGLTEXCOORD2SVPROC)(const GLshort *v);
extern PFNGLTEXCOORD2SVPROC glad_glTexCoord2sv;

typedef void ( * PFNGLTEXCOORD3DPROC)(GLdouble s, GLdouble t, GLdouble r);
extern PFNGLTEXCOORD3DPROC glad_glTexCoord3d;

typedef void ( * PFNGLTEXCOORD3DVPROC)(const GLdouble *v);
extern PFNGLTEXCOORD3DVPROC glad_glTexCoord3dv;

typedef void ( * PFNGLTEXCOORD3FPROC)(GLfloat s, GLfloat t, GLfloat r);
extern PFNGLTEXCOORD3FPROC glad_glTexCoord3f;

typedef void ( * PFNGLTEXCOORD3FVPROC)(const GLfloat *v);
extern PFNGLTEXCOORD3FVPROC glad_glTexCoord3fv;

typedef void ( * PFNGLTEXCOORD3IPROC)(GLint s, GLint t, GLint r);
extern PFNGLTEXCOORD3IPROC glad_glTexCoord3i;

typedef void ( * PFNGLTEXCOORD3IVPROC)(const GLint *v);
extern PFNGLTEXCOORD3IVPROC glad_glTexCoord3iv;

typedef void ( * PFNGLTEXCOORD3SPROC)(GLshort s, GLshort t, GLshort r);
extern PFNGLTEXCOORD3SPROC glad_glTexCoord3s;

typedef void ( * PFNGLTEXCOORD3SVPROC)(const GLshort *v);
extern PFNGLTEXCOORD3SVPROC glad_glTexCoord3sv;

typedef void ( * PFNGLTEXCOORD4DPROC)(GLdouble s, GLdouble t, GLdouble r, GLdouble q);
extern PFNGLTEXCOORD4DPROC glad_glTexCoord4d;

typedef void ( * PFNGLTEXCOORD4DVPROC)(const GLdouble *v);
extern PFNGLTEXCOORD4DVPROC glad_glTexCoord4dv;

typedef void ( * PFNGLTEXCOORD4FPROC)(GLfloat s, GLfloat t, GLfloat r, GLfloat q);
extern PFNGLTEXCOORD4FPROC glad_glTexCoord4f;

typedef void ( * PFNGLTEXCOORD4FVPROC)(const GLfloat *v);
extern PFNGLTEXCOORD4FVPROC glad_glTexCoord4fv;

typedef void ( * PFNGLTEXCOORD4IPROC)(GLint s, GLint t, GLint r, GLint q);
extern PFNGLTEXCOORD4IPROC glad_glTexCoord4i;

typedef void ( * PFNGLTEXCOORD4IVPROC)(const GLint *v);
extern PFNGLTEXCOORD4IVPROC glad_glTexCoord4iv;

typedef void ( * PFNGLTEXCOORD4SPROC)(GLshort s, GLshort t, GLshort r, GLshort q);
extern PFNGLTEXCOORD4SPROC glad_glTexCoord4s;

typedef void ( * PFNGLTEXCOORD4SVPROC)(const GLshort *v);
extern PFNGLTEXCOORD4SVPROC glad_glTexCoord4sv;

typedef void ( * PFNGLVERTEX2DPROC)(GLdouble x, GLdouble y);
extern PFNGLVERTEX2DPROC glad_glVertex2d;

typedef void ( * PFNGLVERTEX2DVPROC)(const GLdouble *v);
extern PFNGLVERTEX2DVPROC glad_glVertex2dv;

typedef void ( * PFNGLVERTEX2FPROC)(GLfloat x, GLfloat y);
extern PFNGLVERTEX2FPROC glad_glVertex2f;

typedef void ( * PFNGLVERTEX2FVPROC)(const GLfloat *v);
extern PFNGLVERTEX2FVPROC glad_glVertex2fv;

typedef void ( * PFNGLVERTEX2IPROC)(GLint x, GLint y);
extern PFNGLVERTEX2IPROC glad_glVertex2i;

typedef void ( * PFNGLVERTEX2IVPROC)(const GLint *v);
extern PFNGLVERTEX2IVPROC glad_glVertex2iv;

typedef void ( * PFNGLVERTEX2SPROC)(GLshort x, GLshort y);
extern PFNGLVERTEX2SPROC glad_glVertex2s;

typedef void ( * PFNGLVERTEX2SVPROC)(const GLshort *v);
extern PFNGLVERTEX2SVPROC glad_glVertex2sv;

typedef void ( * PFNGLVERTEX3DPROC)(GLdouble x, GLdouble y, GLdouble z);
extern PFNGLVERTEX3DPROC glad_glVertex3d;

typedef void ( * PFNGLVERTEX3DVPROC)(const GLdouble *v);
extern PFNGLVERTEX3DVPROC glad_glVertex3dv;

typedef void ( * PFNGLVERTEX3FPROC)(GLfloat x, GLfloat y, GLfloat z);
extern PFNGLVERTEX3FPROC glad_glVertex3f;

typedef void ( * PFNGLVERTEX3FVPROC)(const GLfloat *v);
extern PFNGLVERTEX3FVPROC glad_glVertex3fv;

typedef void ( * PFNGLVERTEX3IPROC)(GLint x, GLint y, GLint z);
extern PFNGLVERTEX3IPROC glad_glVertex3i;

typedef void ( * PFNGLVERTEX3IVPROC)(const GLint *v);
extern PFNGLVERTEX3IVPROC glad_glVertex3iv;

typedef void ( * PFNGLVERTEX3SPROC)(GLshort x, GLshort y, GLshort z);
extern PFNGLVERTEX3SPROC glad_glVertex3s;

typedef void ( * PFNGLVERTEX3SVPROC)(const GLshort *v);
extern PFNGLVERTEX3SVPROC glad_glVertex3sv;

typedef void ( * PFNGLVERTEX4DPROC)(GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLVERTEX4DPROC glad_glVertex4d;

typedef void ( * PFNGLVERTEX4DVPROC)(const GLdouble *v);
extern PFNGLVERTEX4DVPROC glad_glVertex4dv;

typedef void ( * PFNGLVERTEX4FPROC)(GLfloat x, GLfloat y, GLfloat z, GLfloat w);
extern PFNGLVERTEX4FPROC glad_glVertex4f;

typedef void ( * PFNGLVERTEX4FVPROC)(const GLfloat *v);
extern PFNGLVERTEX4FVPROC glad_glVertex4fv;

typedef void ( * PFNGLVERTEX4IPROC)(GLint x, GLint y, GLint z, GLint w);
extern PFNGLVERTEX4IPROC glad_glVertex4i;

typedef void ( * PFNGLVERTEX4IVPROC)(const GLint *v);
extern PFNGLVERTEX4IVPROC glad_glVertex4iv;

typedef void ( * PFNGLVERTEX4SPROC)(GLshort x, GLshort y, GLshort z, GLshort w);
extern PFNGLVERTEX4SPROC glad_glVertex4s;

typedef void ( * PFNGLVERTEX4SVPROC)(const GLshort *v);
extern PFNGLVERTEX4SVPROC glad_glVertex4sv;

typedef void ( * PFNGLCLIPPLANEPROC)(GLenum plane, const GLdouble *equation);
extern PFNGLCLIPPLANEPROC glad_glClipPlane;

typedef void ( * PFNGLCOLORMATERIALPROC)(GLenum face, GLenum mode);
extern PFNGLCOLORMATERIALPROC glad_glColorMaterial;

typedef void ( * PFNGLFOGFPROC)(GLenum pname, GLfloat param);
extern PFNGLFOGFPROC glad_glFogf;

typedef void ( * PFNGLFOGFVPROC)(GLenum pname, const GLfloat *params);
extern PFNGLFOGFVPROC glad_glFogfv;

typedef void ( * PFNGLFOGIPROC)(GLenum pname, GLint param);
extern PFNGLFOGIPROC glad_glFogi;

typedef void ( * PFNGLFOGIVPROC)(GLenum pname, const GLint *params);
extern PFNGLFOGIVPROC glad_glFogiv;

typedef void ( * PFNGLLIGHTFPROC)(GLenum light, GLenum pname, GLfloat param);
extern PFNGLLIGHTFPROC glad_glLightf;

typedef void ( * PFNGLLIGHTFVPROC)(GLenum light, GLenum pname, const GLfloat *params);
extern PFNGLLIGHTFVPROC glad_glLightfv;

typedef void ( * PFNGLLIGHTIPROC)(GLenum light, GLenum pname, GLint param);
extern PFNGLLIGHTIPROC glad_glLighti;

typedef void ( * PFNGLLIGHTIVPROC)(GLenum light, GLenum pname, const GLint *params);
extern PFNGLLIGHTIVPROC glad_glLightiv;

typedef void ( * PFNGLLIGHTMODELFPROC)(GLenum pname, GLfloat param);
extern PFNGLLIGHTMODELFPROC glad_glLightModelf;

typedef void ( * PFNGLLIGHTMODELFVPROC)(GLenum pname, const GLfloat *params);
extern PFNGLLIGHTMODELFVPROC glad_glLightModelfv;

typedef void ( * PFNGLLIGHTMODELIPROC)(GLenum pname, GLint param);
extern PFNGLLIGHTMODELIPROC glad_glLightModeli;

typedef void ( * PFNGLLIGHTMODELIVPROC)(GLenum pname, const GLint *params);
extern PFNGLLIGHTMODELIVPROC glad_glLightModeliv;

typedef void ( * PFNGLLINESTIPPLEPROC)(GLint factor, GLushort pattern);
extern PFNGLLINESTIPPLEPROC glad_glLineStipple;

typedef void ( * PFNGLMATERIALFPROC)(GLenum face, GLenum pname, GLfloat param);
extern PFNGLMATERIALFPROC glad_glMaterialf;

typedef void ( * PFNGLMATERIALFVPROC)(GLenum face, GLenum pname, const GLfloat *params);
extern PFNGLMATERIALFVPROC glad_glMaterialfv;

typedef void ( * PFNGLMATERIALIPROC)(GLenum face, GLenum pname, GLint param);
extern PFNGLMATERIALIPROC glad_glMateriali;

typedef void ( * PFNGLMATERIALIVPROC)(GLenum face, GLenum pname, const GLint *params);
extern PFNGLMATERIALIVPROC glad_glMaterialiv;

typedef void ( * PFNGLPOLYGONSTIPPLEPROC)(const GLubyte *mask);
extern PFNGLPOLYGONSTIPPLEPROC glad_glPolygonStipple;

typedef void ( * PFNGLSHADEMODELPROC)(GLenum mode);
extern PFNGLSHADEMODELPROC glad_glShadeModel;

typedef void ( * PFNGLTEXENVFPROC)(GLenum target, GLenum pname, GLfloat param);
extern PFNGLTEXENVFPROC glad_glTexEnvf;

typedef void ( * PFNGLTEXENVFVPROC)(GLenum target, GLenum pname, const GLfloat *params);
extern PFNGLTEXENVFVPROC glad_glTexEnvfv;

typedef void ( * PFNGLTEXENVIPROC)(GLenum target, GLenum pname, GLint param);
extern PFNGLTEXENVIPROC glad_glTexEnvi;

typedef void ( * PFNGLTEXENVIVPROC)(GLenum target, GLenum pname, const GLint *params);
extern PFNGLTEXENVIVPROC glad_glTexEnviv;

typedef void ( * PFNGLTEXGENDPROC)(GLenum coord, GLenum pname, GLdouble param);
extern PFNGLTEXGENDPROC glad_glTexGend;

typedef void ( * PFNGLTEXGENDVPROC)(GLenum coord, GLenum pname, const GLdouble *params);
extern PFNGLTEXGENDVPROC glad_glTexGendv;

typedef void ( * PFNGLTEXGENFPROC)(GLenum coord, GLenum pname, GLfloat param);
extern PFNGLTEXGENFPROC glad_glTexGenf;

typedef void ( * PFNGLTEXGENFVPROC)(GLenum coord, GLenum pname, const GLfloat *params);
extern PFNGLTEXGENFVPROC glad_glTexGenfv;

typedef void ( * PFNGLTEXGENIPROC)(GLenum coord, GLenum pname, GLint param);
extern PFNGLTEXGENIPROC glad_glTexGeni;

typedef void ( * PFNGLTEXGENIVPROC)(GLenum coord, GLenum pname, const GLint *params);
extern PFNGLTEXGENIVPROC glad_glTexGeniv;

typedef void ( * PFNGLFEEDBACKBUFFERPROC)(GLsizei size, GLenum type, GLfloat *buffer);
extern PFNGLFEEDBACKBUFFERPROC glad_glFeedbackBuffer;

typedef void ( * PFNGLSELECTBUFFERPROC)(GLsizei size, GLuint *buffer);
extern PFNGLSELECTBUFFERPROC glad_glSelectBuffer;

typedef GLint ( * PFNGLRENDERMODEPROC)(GLenum mode);
extern PFNGLRENDERMODEPROC glad_glRenderMode;

typedef void ( * PFNGLINITNAMESPROC)(void);
extern PFNGLINITNAMESPROC glad_glInitNames;

typedef void ( * PFNGLLOADNAMEPROC)(GLuint name);
extern PFNGLLOADNAMEPROC glad_glLoadName;

typedef void ( * PFNGLPASSTHROUGHPROC)(GLfloat token);
extern PFNGLPASSTHROUGHPROC glad_glPassThrough;

typedef void ( * PFNGLPOPNAMEPROC)(void);
extern PFNGLPOPNAMEPROC glad_glPopName;

typedef void ( * PFNGLPUSHNAMEPROC)(GLuint name);
extern PFNGLPUSHNAMEPROC glad_glPushName;

typedef void ( * PFNGLCLEARACCUMPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
extern PFNGLCLEARACCUMPROC glad_glClearAccum;

typedef void ( * PFNGLCLEARINDEXPROC)(GLfloat c);
extern PFNGLCLEARINDEXPROC glad_glClearIndex;

typedef void ( * PFNGLINDEXMASKPROC)(GLuint mask);
extern PFNGLINDEXMASKPROC glad_glIndexMask;

typedef void ( * PFNGLACCUMPROC)(GLenum op, GLfloat value);
extern PFNGLACCUMPROC glad_glAccum;

typedef void ( * PFNGLPOPATTRIBPROC)(void);
extern PFNGLPOPATTRIBPROC glad_glPopAttrib;

typedef void ( * PFNGLPUSHATTRIBPROC)(GLbitfield mask);
extern PFNGLPUSHATTRIBPROC glad_glPushAttrib;

typedef void ( * PFNGLMAP1DPROC)(GLenum target, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble *points);
extern PFNGLMAP1DPROC glad_glMap1d;

typedef void ( * PFNGLMAP1FPROC)(GLenum target, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat *points);
extern PFNGLMAP1FPROC glad_glMap1f;

typedef void ( * PFNGLMAP2DPROC)(GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble *points);
extern PFNGLMAP2DPROC glad_glMap2d;

typedef void ( * PFNGLMAP2FPROC)(GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat *points);
extern PFNGLMAP2FPROC glad_glMap2f;

typedef void ( * PFNGLMAPGRID1DPROC)(GLint un, GLdouble u1, GLdouble u2);
extern PFNGLMAPGRID1DPROC glad_glMapGrid1d;

typedef void ( * PFNGLMAPGRID1FPROC)(GLint un, GLfloat u1, GLfloat u2);
extern PFNGLMAPGRID1FPROC glad_glMapGrid1f;

typedef void ( * PFNGLMAPGRID2DPROC)(GLint un, GLdouble u1, GLdouble u2, GLint vn, GLdouble v1, GLdouble v2);
extern PFNGLMAPGRID2DPROC glad_glMapGrid2d;

typedef void ( * PFNGLMAPGRID2FPROC)(GLint un, GLfloat u1, GLfloat u2, GLint vn, GLfloat v1, GLfloat v2);
extern PFNGLMAPGRID2FPROC glad_glMapGrid2f;

typedef void ( * PFNGLEVALCOORD1DPROC)(GLdouble u);
extern PFNGLEVALCOORD1DPROC glad_glEvalCoord1d;

typedef void ( * PFNGLEVALCOORD1DVPROC)(const GLdouble *u);
extern PFNGLEVALCOORD1DVPROC glad_glEvalCoord1dv;

typedef void ( * PFNGLEVALCOORD1FPROC)(GLfloat u);
extern PFNGLEVALCOORD1FPROC glad_glEvalCoord1f;

typedef void ( * PFNGLEVALCOORD1FVPROC)(const GLfloat *u);
extern PFNGLEVALCOORD1FVPROC glad_glEvalCoord1fv;

typedef void ( * PFNGLEVALCOORD2DPROC)(GLdouble u, GLdouble v);
extern PFNGLEVALCOORD2DPROC glad_glEvalCoord2d;

typedef void ( * PFNGLEVALCOORD2DVPROC)(const GLdouble *u);
extern PFNGLEVALCOORD2DVPROC glad_glEvalCoord2dv;

typedef void ( * PFNGLEVALCOORD2FPROC)(GLfloat u, GLfloat v);
extern PFNGLEVALCOORD2FPROC glad_glEvalCoord2f;

typedef void ( * PFNGLEVALCOORD2FVPROC)(const GLfloat *u);
extern PFNGLEVALCOORD2FVPROC glad_glEvalCoord2fv;

typedef void ( * PFNGLEVALMESH1PROC)(GLenum mode, GLint i1, GLint i2);
extern PFNGLEVALMESH1PROC glad_glEvalMesh1;

typedef void ( * PFNGLEVALPOINT1PROC)(GLint i);
extern PFNGLEVALPOINT1PROC glad_glEvalPoint1;

typedef void ( * PFNGLEVALMESH2PROC)(GLenum mode, GLint i1, GLint i2, GLint j1, GLint j2);
extern PFNGLEVALMESH2PROC glad_glEvalMesh2;

typedef void ( * PFNGLEVALPOINT2PROC)(GLint i, GLint j);
extern PFNGLEVALPOINT2PROC glad_glEvalPoint2;

typedef void ( * PFNGLALPHAFUNCPROC)(GLenum func, GLfloat ref);
extern PFNGLALPHAFUNCPROC glad_glAlphaFunc;

typedef void ( * PFNGLPIXELZOOMPROC)(GLfloat xfactor, GLfloat yfactor);
extern PFNGLPIXELZOOMPROC glad_glPixelZoom;

typedef void ( * PFNGLPIXELTRANSFERFPROC)(GLenum pname, GLfloat param);
extern PFNGLPIXELTRANSFERFPROC glad_glPixelTransferf;

typedef void ( * PFNGLPIXELTRANSFERIPROC)(GLenum pname, GLint param);
extern PFNGLPIXELTRANSFERIPROC glad_glPixelTransferi;

typedef void ( * PFNGLPIXELMAPFVPROC)(GLenum map, GLsizei mapsize, const GLfloat *values);
extern PFNGLPIXELMAPFVPROC glad_glPixelMapfv;

typedef void ( * PFNGLPIXELMAPUIVPROC)(GLenum map, GLsizei mapsize, const GLuint *values);
extern PFNGLPIXELMAPUIVPROC glad_glPixelMapuiv;

typedef void ( * PFNGLPIXELMAPUSVPROC)(GLenum map, GLsizei mapsize, const GLushort *values);
extern PFNGLPIXELMAPUSVPROC glad_glPixelMapusv;

typedef void ( * PFNGLCOPYPIXELSPROC)(GLint x, GLint y, GLsizei width, GLsizei height, GLenum type);
extern PFNGLCOPYPIXELSPROC glad_glCopyPixels;

typedef void ( * PFNGLDRAWPIXELSPROC)(GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
extern PFNGLDRAWPIXELSPROC glad_glDrawPixels;

typedef void ( * PFNGLGETCLIPPLANEPROC)(GLenum plane, GLdouble *equation);
extern PFNGLGETCLIPPLANEPROC glad_glGetClipPlane;

typedef void ( * PFNGLGETLIGHTFVPROC)(GLenum light, GLenum pname, GLfloat *params);
extern PFNGLGETLIGHTFVPROC glad_glGetLightfv;

typedef void ( * PFNGLGETLIGHTIVPROC)(GLenum light, GLenum pname, GLint *params);
extern PFNGLGETLIGHTIVPROC glad_glGetLightiv;

typedef void ( * PFNGLGETMAPDVPROC)(GLenum target, GLenum query, GLdouble *v);
extern PFNGLGETMAPDVPROC glad_glGetMapdv;

typedef void ( * PFNGLGETMAPFVPROC)(GLenum target, GLenum query, GLfloat *v);
extern PFNGLGETMAPFVPROC glad_glGetMapfv;

typedef void ( * PFNGLGETMAPIVPROC)(GLenum target, GLenum query, GLint *v);
extern PFNGLGETMAPIVPROC glad_glGetMapiv;

typedef void ( * PFNGLGETMATERIALFVPROC)(GLenum face, GLenum pname, GLfloat *params);
extern PFNGLGETMATERIALFVPROC glad_glGetMaterialfv;

typedef void ( * PFNGLGETMATERIALIVPROC)(GLenum face, GLenum pname, GLint *params);
extern PFNGLGETMATERIALIVPROC glad_glGetMaterialiv;

typedef void ( * PFNGLGETPIXELMAPFVPROC)(GLenum map, GLfloat *values);
extern PFNGLGETPIXELMAPFVPROC glad_glGetPixelMapfv;

typedef void ( * PFNGLGETPIXELMAPUIVPROC)(GLenum map, GLuint *values);
extern PFNGLGETPIXELMAPUIVPROC glad_glGetPixelMapuiv;

typedef void ( * PFNGLGETPIXELMAPUSVPROC)(GLenum map, GLushort *values);
extern PFNGLGETPIXELMAPUSVPROC glad_glGetPixelMapusv;

typedef void ( * PFNGLGETPOLYGONSTIPPLEPROC)(GLubyte *mask);
extern PFNGLGETPOLYGONSTIPPLEPROC glad_glGetPolygonStipple;

typedef void ( * PFNGLGETTEXENVFVPROC)(GLenum target, GLenum pname, GLfloat *params);
extern PFNGLGETTEXENVFVPROC glad_glGetTexEnvfv;

typedef void ( * PFNGLGETTEXENVIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETTEXENVIVPROC glad_glGetTexEnviv;

typedef void ( * PFNGLGETTEXGENDVPROC)(GLenum coord, GLenum pname, GLdouble *params);
extern PFNGLGETTEXGENDVPROC glad_glGetTexGendv;

typedef void ( * PFNGLGETTEXGENFVPROC)(GLenum coord, GLenum pname, GLfloat *params);
extern PFNGLGETTEXGENFVPROC glad_glGetTexGenfv;

typedef void ( * PFNGLGETTEXGENIVPROC)(GLenum coord, GLenum pname, GLint *params);
extern PFNGLGETTEXGENIVPROC glad_glGetTexGeniv;

typedef GLboolean ( * PFNGLISLISTPROC)(GLuint list);
extern PFNGLISLISTPROC glad_glIsList;

typedef void ( * PFNGLFRUSTUMPROC)(GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
extern PFNGLFRUSTUMPROC glad_glFrustum;

typedef void ( * PFNGLLOADIDENTITYPROC)(void);
extern PFNGLLOADIDENTITYPROC glad_glLoadIdentity;

typedef void ( * PFNGLLOADMATRIXFPROC)(const GLfloat *m);
extern PFNGLLOADMATRIXFPROC glad_glLoadMatrixf;

typedef void ( * PFNGLLOADMATRIXDPROC)(const GLdouble *m);
extern PFNGLLOADMATRIXDPROC glad_glLoadMatrixd;

typedef void ( * PFNGLMATRIXMODEPROC)(GLenum mode);
extern PFNGLMATRIXMODEPROC glad_glMatrixMode;

typedef void ( * PFNGLMULTMATRIXFPROC)(const GLfloat *m);
extern PFNGLMULTMATRIXFPROC glad_glMultMatrixf;

typedef void ( * PFNGLMULTMATRIXDPROC)(const GLdouble *m);
extern PFNGLMULTMATRIXDPROC glad_glMultMatrixd;

typedef void ( * PFNGLORTHOPROC)(GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
extern PFNGLORTHOPROC glad_glOrtho;

typedef void ( * PFNGLPOPMATRIXPROC)(void);
extern PFNGLPOPMATRIXPROC glad_glPopMatrix;

typedef void ( * PFNGLPUSHMATRIXPROC)(void);
extern PFNGLPUSHMATRIXPROC glad_glPushMatrix;

typedef void ( * PFNGLROTATEDPROC)(GLdouble angle, GLdouble x, GLdouble y, GLdouble z);
extern PFNGLROTATEDPROC glad_glRotated;

typedef void ( * PFNGLROTATEFPROC)(GLfloat angle, GLfloat x, GLfloat y, GLfloat z);
extern PFNGLROTATEFPROC glad_glRotatef;

typedef void ( * PFNGLSCALEDPROC)(GLdouble x, GLdouble y, GLdouble z);
extern PFNGLSCALEDPROC glad_glScaled;

typedef void ( * PFNGLSCALEFPROC)(GLfloat x, GLfloat y, GLfloat z);
extern PFNGLSCALEFPROC glad_glScalef;

typedef void ( * PFNGLTRANSLATEDPROC)(GLdouble x, GLdouble y, GLdouble z);
extern PFNGLTRANSLATEDPROC glad_glTranslated;

typedef void ( * PFNGLTRANSLATEFPROC)(GLfloat x, GLfloat y, GLfloat z);
extern PFNGLTRANSLATEFPROC glad_glTranslatef;




extern int GLAD_GL_VERSION_1_1;
typedef void ( * PFNGLDRAWARRAYSPROC)(GLenum mode, GLint first, GLsizei count);
extern PFNGLDRAWARRAYSPROC glad_glDrawArrays;

typedef void ( * PFNGLDRAWELEMENTSPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices);
extern PFNGLDRAWELEMENTSPROC glad_glDrawElements;

typedef void ( * PFNGLGETPOINTERVPROC)(GLenum pname, void **params);
extern PFNGLGETPOINTERVPROC glad_glGetPointerv;

typedef void ( * PFNGLPOLYGONOFFSETPROC)(GLfloat factor, GLfloat units);
extern PFNGLPOLYGONOFFSETPROC glad_glPolygonOffset;

typedef void ( * PFNGLCOPYTEXIMAGE1DPROC)(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
extern PFNGLCOPYTEXIMAGE1DPROC glad_glCopyTexImage1D;

typedef void ( * PFNGLCOPYTEXIMAGE2DPROC)(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
extern PFNGLCOPYTEXIMAGE2DPROC glad_glCopyTexImage2D;

typedef void ( * PFNGLCOPYTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
extern PFNGLCOPYTEXSUBIMAGE1DPROC glad_glCopyTexSubImage1D;

typedef void ( * PFNGLCOPYTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLCOPYTEXSUBIMAGE2DPROC glad_glCopyTexSubImage2D;

typedef void ( * PFNGLTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXSUBIMAGE1DPROC glad_glTexSubImage1D;

typedef void ( * PFNGLTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXSUBIMAGE2DPROC glad_glTexSubImage2D;

typedef void ( * PFNGLBINDTEXTUREPROC)(GLenum target, GLuint texture);
extern PFNGLBINDTEXTUREPROC glad_glBindTexture;

typedef void ( * PFNGLDELETETEXTURESPROC)(GLsizei n, const GLuint *textures);
extern PFNGLDELETETEXTURESPROC glad_glDeleteTextures;

typedef void ( * PFNGLGENTEXTURESPROC)(GLsizei n, GLuint *textures);
extern PFNGLGENTEXTURESPROC glad_glGenTextures;

typedef GLboolean ( * PFNGLISTEXTUREPROC)(GLuint texture);
extern PFNGLISTEXTUREPROC glad_glIsTexture;

typedef void ( * PFNGLARRAYELEMENTPROC)(GLint i);
extern PFNGLARRAYELEMENTPROC glad_glArrayElement;

typedef void ( * PFNGLCOLORPOINTERPROC)(GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLCOLORPOINTERPROC glad_glColorPointer;

typedef void ( * PFNGLDISABLECLIENTSTATEPROC)(GLenum array);
extern PFNGLDISABLECLIENTSTATEPROC glad_glDisableClientState;

typedef void ( * PFNGLEDGEFLAGPOINTERPROC)(GLsizei stride, const void *pointer);
extern PFNGLEDGEFLAGPOINTERPROC glad_glEdgeFlagPointer;

typedef void ( * PFNGLENABLECLIENTSTATEPROC)(GLenum array);
extern PFNGLENABLECLIENTSTATEPROC glad_glEnableClientState;

typedef void ( * PFNGLINDEXPOINTERPROC)(GLenum type, GLsizei stride, const void *pointer);
extern PFNGLINDEXPOINTERPROC glad_glIndexPointer;

typedef void ( * PFNGLINTERLEAVEDARRAYSPROC)(GLenum format, GLsizei stride, const void *pointer);
extern PFNGLINTERLEAVEDARRAYSPROC glad_glInterleavedArrays;

typedef void ( * PFNGLNORMALPOINTERPROC)(GLenum type, GLsizei stride, const void *pointer);
extern PFNGLNORMALPOINTERPROC glad_glNormalPointer;

typedef void ( * PFNGLTEXCOORDPOINTERPROC)(GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLTEXCOORDPOINTERPROC glad_glTexCoordPointer;

typedef void ( * PFNGLVERTEXPOINTERPROC)(GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLVERTEXPOINTERPROC glad_glVertexPointer;

typedef GLboolean ( * PFNGLARETEXTURESRESIDENTPROC)(GLsizei n, const GLuint *textures, GLboolean *residences);
extern PFNGLARETEXTURESRESIDENTPROC glad_glAreTexturesResident;

typedef void ( * PFNGLPRIORITIZETEXTURESPROC)(GLsizei n, const GLuint *textures, const GLfloat *priorities);
extern PFNGLPRIORITIZETEXTURESPROC glad_glPrioritizeTextures;

typedef void ( * PFNGLINDEXUBPROC)(GLubyte c);
extern PFNGLINDEXUBPROC glad_glIndexub;

typedef void ( * PFNGLINDEXUBVPROC)(const GLubyte *c);
extern PFNGLINDEXUBVPROC glad_glIndexubv;

typedef void ( * PFNGLPOPCLIENTATTRIBPROC)(void);
extern PFNGLPOPCLIENTATTRIBPROC glad_glPopClientAttrib;

typedef void ( * PFNGLPUSHCLIENTATTRIBPROC)(GLbitfield mask);
extern PFNGLPUSHCLIENTATTRIBPROC glad_glPushClientAttrib;




extern int GLAD_GL_VERSION_1_2;
typedef void ( * PFNGLDRAWRANGEELEMENTSPROC)(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);
extern PFNGLDRAWRANGEELEMENTSPROC glad_glDrawRangeElements;

typedef void ( * PFNGLTEXIMAGE3DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXIMAGE3DPROC glad_glTexImage3D;

typedef void ( * PFNGLTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXSUBIMAGE3DPROC glad_glTexSubImage3D;

typedef void ( * PFNGLCOPYTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLCOPYTEXSUBIMAGE3DPROC glad_glCopyTexSubImage3D;




extern int GLAD_GL_VERSION_1_3;
typedef void ( * PFNGLACTIVETEXTUREPROC)(GLenum texture);
extern PFNGLACTIVETEXTUREPROC glad_glActiveTexture;

typedef void ( * PFNGLSAMPLECOVERAGEPROC)(GLfloat value, GLboolean invert);
extern PFNGLSAMPLECOVERAGEPROC glad_glSampleCoverage;

typedef void ( * PFNGLCOMPRESSEDTEXIMAGE3DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXIMAGE3DPROC glad_glCompressedTexImage3D;

typedef void ( * PFNGLCOMPRESSEDTEXIMAGE2DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXIMAGE2DPROC glad_glCompressedTexImage2D;

typedef void ( * PFNGLCOMPRESSEDTEXIMAGE1DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXIMAGE1DPROC glad_glCompressedTexImage1D;

typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC glad_glCompressedTexSubImage3D;

typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC glad_glCompressedTexSubImage2D;

typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC glad_glCompressedTexSubImage1D;

typedef void ( * PFNGLGETCOMPRESSEDTEXIMAGEPROC)(GLenum target, GLint level, void *img);
extern PFNGLGETCOMPRESSEDTEXIMAGEPROC glad_glGetCompressedTexImage;

typedef void ( * PFNGLCLIENTACTIVETEXTUREPROC)(GLenum texture);
extern PFNGLCLIENTACTIVETEXTUREPROC glad_glClientActiveTexture;

typedef void ( * PFNGLMULTITEXCOORD1DPROC)(GLenum target, GLdouble s);
extern PFNGLMULTITEXCOORD1DPROC glad_glMultiTexCoord1d;

typedef void ( * PFNGLMULTITEXCOORD1DVPROC)(GLenum target, const GLdouble *v);
extern PFNGLMULTITEXCOORD1DVPROC glad_glMultiTexCoord1dv;

typedef void ( * PFNGLMULTITEXCOORD1FPROC)(GLenum target, GLfloat s);
extern PFNGLMULTITEXCOORD1FPROC glad_glMultiTexCoord1f;

typedef void ( * PFNGLMULTITEXCOORD1FVPROC)(GLenum target, const GLfloat *v);
extern PFNGLMULTITEXCOORD1FVPROC glad_glMultiTexCoord1fv;

typedef void ( * PFNGLMULTITEXCOORD1IPROC)(GLenum target, GLint s);
extern PFNGLMULTITEXCOORD1IPROC glad_glMultiTexCoord1i;

typedef void ( * PFNGLMULTITEXCOORD1IVPROC)(GLenum target, const GLint *v);
extern PFNGLMULTITEXCOORD1IVPROC glad_glMultiTexCoord1iv;

typedef void ( * PFNGLMULTITEXCOORD1SPROC)(GLenum target, GLshort s);
extern PFNGLMULTITEXCOORD1SPROC glad_glMultiTexCoord1s;

typedef void ( * PFNGLMULTITEXCOORD1SVPROC)(GLenum target, const GLshort *v);
extern PFNGLMULTITEXCOORD1SVPROC glad_glMultiTexCoord1sv;

typedef void ( * PFNGLMULTITEXCOORD2DPROC)(GLenum target, GLdouble s, GLdouble t);
extern PFNGLMULTITEXCOORD2DPROC glad_glMultiTexCoord2d;

typedef void ( * PFNGLMULTITEXCOORD2DVPROC)(GLenum target, const GLdouble *v);
extern PFNGLMULTITEXCOORD2DVPROC glad_glMultiTexCoord2dv;

typedef void ( * PFNGLMULTITEXCOORD2FPROC)(GLenum target, GLfloat s, GLfloat t);
extern PFNGLMULTITEXCOORD2FPROC glad_glMultiTexCoord2f;

typedef void ( * PFNGLMULTITEXCOORD2FVPROC)(GLenum target, const GLfloat *v);
extern PFNGLMULTITEXCOORD2FVPROC glad_glMultiTexCoord2fv;

typedef void ( * PFNGLMULTITEXCOORD2IPROC)(GLenum target, GLint s, GLint t);
extern PFNGLMULTITEXCOORD2IPROC glad_glMultiTexCoord2i;

typedef void ( * PFNGLMULTITEXCOORD2IVPROC)(GLenum target, const GLint *v);
extern PFNGLMULTITEXCOORD2IVPROC glad_glMultiTexCoord2iv;

typedef void ( * PFNGLMULTITEXCOORD2SPROC)(GLenum target, GLshort s, GLshort t);
extern PFNGLMULTITEXCOORD2SPROC glad_glMultiTexCoord2s;

typedef void ( * PFNGLMULTITEXCOORD2SVPROC)(GLenum target, const GLshort *v);
extern PFNGLMULTITEXCOORD2SVPROC glad_glMultiTexCoord2sv;

typedef void ( * PFNGLMULTITEXCOORD3DPROC)(GLenum target, GLdouble s, GLdouble t, GLdouble r);
extern PFNGLMULTITEXCOORD3DPROC glad_glMultiTexCoord3d;

typedef void ( * PFNGLMULTITEXCOORD3DVPROC)(GLenum target, const GLdouble *v);
extern PFNGLMULTITEXCOORD3DVPROC glad_glMultiTexCoord3dv;

typedef void ( * PFNGLMULTITEXCOORD3FPROC)(GLenum target, GLfloat s, GLfloat t, GLfloat r);
extern PFNGLMULTITEXCOORD3FPROC glad_glMultiTexCoord3f;

typedef void ( * PFNGLMULTITEXCOORD3FVPROC)(GLenum target, const GLfloat *v);
extern PFNGLMULTITEXCOORD3FVPROC glad_glMultiTexCoord3fv;

typedef void ( * PFNGLMULTITEXCOORD3IPROC)(GLenum target, GLint s, GLint t, GLint r);
extern PFNGLMULTITEXCOORD3IPROC glad_glMultiTexCoord3i;

typedef void ( * PFNGLMULTITEXCOORD3IVPROC)(GLenum target, const GLint *v);
extern PFNGLMULTITEXCOORD3IVPROC glad_glMultiTexCoord3iv;

typedef void ( * PFNGLMULTITEXCOORD3SPROC)(GLenum target, GLshort s, GLshort t, GLshort r);
extern PFNGLMULTITEXCOORD3SPROC glad_glMultiTexCoord3s;

typedef void ( * PFNGLMULTITEXCOORD3SVPROC)(GLenum target, const GLshort *v);
extern PFNGLMULTITEXCOORD3SVPROC glad_glMultiTexCoord3sv;

typedef void ( * PFNGLMULTITEXCOORD4DPROC)(GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
extern PFNGLMULTITEXCOORD4DPROC glad_glMultiTexCoord4d;

typedef void ( * PFNGLMULTITEXCOORD4DVPROC)(GLenum target, const GLdouble *v);
extern PFNGLMULTITEXCOORD4DVPROC glad_glMultiTexCoord4dv;

typedef void ( * PFNGLMULTITEXCOORD4FPROC)(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
extern PFNGLMULTITEXCOORD4FPROC glad_glMultiTexCoord4f;

typedef void ( * PFNGLMULTITEXCOORD4FVPROC)(GLenum target, const GLfloat *v);
extern PFNGLMULTITEXCOORD4FVPROC glad_glMultiTexCoord4fv;

typedef void ( * PFNGLMULTITEXCOORD4IPROC)(GLenum target, GLint s, GLint t, GLint r, GLint q);
extern PFNGLMULTITEXCOORD4IPROC glad_glMultiTexCoord4i;

typedef void ( * PFNGLMULTITEXCOORD4IVPROC)(GLenum target, const GLint *v);
extern PFNGLMULTITEXCOORD4IVPROC glad_glMultiTexCoord4iv;

typedef void ( * PFNGLMULTITEXCOORD4SPROC)(GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
extern PFNGLMULTITEXCOORD4SPROC glad_glMultiTexCoord4s;

typedef void ( * PFNGLMULTITEXCOORD4SVPROC)(GLenum target, const GLshort *v);
extern PFNGLMULTITEXCOORD4SVPROC glad_glMultiTexCoord4sv;

typedef void ( * PFNGLLOADTRANSPOSEMATRIXFPROC)(const GLfloat *m);
extern PFNGLLOADTRANSPOSEMATRIXFPROC glad_glLoadTransposeMatrixf;

typedef void ( * PFNGLLOADTRANSPOSEMATRIXDPROC)(const GLdouble *m);
extern PFNGLLOADTRANSPOSEMATRIXDPROC glad_glLoadTransposeMatrixd;

typedef void ( * PFNGLMULTTRANSPOSEMATRIXFPROC)(const GLfloat *m);
extern PFNGLMULTTRANSPOSEMATRIXFPROC glad_glMultTransposeMatrixf;

typedef void ( * PFNGLMULTTRANSPOSEMATRIXDPROC)(const GLdouble *m);
extern PFNGLMULTTRANSPOSEMATRIXDPROC glad_glMultTransposeMatrixd;




extern int GLAD_GL_VERSION_1_4;
typedef void ( * PFNGLBLENDFUNCSEPARATEPROC)(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
extern PFNGLBLENDFUNCSEPARATEPROC glad_glBlendFuncSeparate;

typedef void ( * PFNGLMULTIDRAWARRAYSPROC)(GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
extern PFNGLMULTIDRAWARRAYSPROC glad_glMultiDrawArrays;

typedef void ( * PFNGLMULTIDRAWELEMENTSPROC)(GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount);
extern PFNGLMULTIDRAWELEMENTSPROC glad_glMultiDrawElements;

typedef void ( * PFNGLPOINTPARAMETERFPROC)(GLenum pname, GLfloat param);
extern PFNGLPOINTPARAMETERFPROC glad_glPointParameterf;

typedef void ( * PFNGLPOINTPARAMETERFVPROC)(GLenum pname, const GLfloat *params);
extern PFNGLPOINTPARAMETERFVPROC glad_glPointParameterfv;

typedef void ( * PFNGLPOINTPARAMETERIPROC)(GLenum pname, GLint param);
extern PFNGLPOINTPARAMETERIPROC glad_glPointParameteri;

typedef void ( * PFNGLPOINTPARAMETERIVPROC)(GLenum pname, const GLint *params);
extern PFNGLPOINTPARAMETERIVPROC glad_glPointParameteriv;

typedef void ( * PFNGLFOGCOORDFPROC)(GLfloat coord);
extern PFNGLFOGCOORDFPROC glad_glFogCoordf;

typedef void ( * PFNGLFOGCOORDFVPROC)(const GLfloat *coord);
extern PFNGLFOGCOORDFVPROC glad_glFogCoordfv;

typedef void ( * PFNGLFOGCOORDDPROC)(GLdouble coord);
extern PFNGLFOGCOORDDPROC glad_glFogCoordd;

typedef void ( * PFNGLFOGCOORDDVPROC)(const GLdouble *coord);
extern PFNGLFOGCOORDDVPROC glad_glFogCoorddv;

typedef void ( * PFNGLFOGCOORDPOINTERPROC)(GLenum type, GLsizei stride, const void *pointer);
extern PFNGLFOGCOORDPOINTERPROC glad_glFogCoordPointer;

typedef void ( * PFNGLSECONDARYCOLOR3BPROC)(GLbyte red, GLbyte green, GLbyte blue);
extern PFNGLSECONDARYCOLOR3BPROC glad_glSecondaryColor3b;

typedef void ( * PFNGLSECONDARYCOLOR3BVPROC)(const GLbyte *v);
extern PFNGLSECONDARYCOLOR3BVPROC glad_glSecondaryColor3bv;

typedef void ( * PFNGLSECONDARYCOLOR3DPROC)(GLdouble red, GLdouble green, GLdouble blue);
extern PFNGLSECONDARYCOLOR3DPROC glad_glSecondaryColor3d;

typedef void ( * PFNGLSECONDARYCOLOR3DVPROC)(const GLdouble *v);
extern PFNGLSECONDARYCOLOR3DVPROC glad_glSecondaryColor3dv;

typedef void ( * PFNGLSECONDARYCOLOR3FPROC)(GLfloat red, GLfloat green, GLfloat blue);
extern PFNGLSECONDARYCOLOR3FPROC glad_glSecondaryColor3f;

typedef void ( * PFNGLSECONDARYCOLOR3FVPROC)(const GLfloat *v);
extern PFNGLSECONDARYCOLOR3FVPROC glad_glSecondaryColor3fv;

typedef void ( * PFNGLSECONDARYCOLOR3IPROC)(GLint red, GLint green, GLint blue);
extern PFNGLSECONDARYCOLOR3IPROC glad_glSecondaryColor3i;

typedef void ( * PFNGLSECONDARYCOLOR3IVPROC)(const GLint *v);
extern PFNGLSECONDARYCOLOR3IVPROC glad_glSecondaryColor3iv;

typedef void ( * PFNGLSECONDARYCOLOR3SPROC)(GLshort red, GLshort green, GLshort blue);
extern PFNGLSECONDARYCOLOR3SPROC glad_glSecondaryColor3s;

typedef void ( * PFNGLSECONDARYCOLOR3SVPROC)(const GLshort *v);
extern PFNGLSECONDARYCOLOR3SVPROC glad_glSecondaryColor3sv;

typedef void ( * PFNGLSECONDARYCOLOR3UBPROC)(GLubyte red, GLubyte green, GLubyte blue);
extern PFNGLSECONDARYCOLOR3UBPROC glad_glSecondaryColor3ub;

typedef void ( * PFNGLSECONDARYCOLOR3UBVPROC)(const GLubyte *v);
extern PFNGLSECONDARYCOLOR3UBVPROC glad_glSecondaryColor3ubv;

typedef void ( * PFNGLSECONDARYCOLOR3UIPROC)(GLuint red, GLuint green, GLuint blue);
extern PFNGLSECONDARYCOLOR3UIPROC glad_glSecondaryColor3ui;

typedef void ( * PFNGLSECONDARYCOLOR3UIVPROC)(const GLuint *v);
extern PFNGLSECONDARYCOLOR3UIVPROC glad_glSecondaryColor3uiv;

typedef void ( * PFNGLSECONDARYCOLOR3USPROC)(GLushort red, GLushort green, GLushort blue);
extern PFNGLSECONDARYCOLOR3USPROC glad_glSecondaryColor3us;

typedef void ( * PFNGLSECONDARYCOLOR3USVPROC)(const GLushort *v);
extern PFNGLSECONDARYCOLOR3USVPROC glad_glSecondaryColor3usv;

typedef void ( * PFNGLSECONDARYCOLORPOINTERPROC)(GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLSECONDARYCOLORPOINTERPROC glad_glSecondaryColorPointer;

typedef void ( * PFNGLWINDOWPOS2DPROC)(GLdouble x, GLdouble y);
extern PFNGLWINDOWPOS2DPROC glad_glWindowPos2d;

typedef void ( * PFNGLWINDOWPOS2DVPROC)(const GLdouble *v);
extern PFNGLWINDOWPOS2DVPROC glad_glWindowPos2dv;

typedef void ( * PFNGLWINDOWPOS2FPROC)(GLfloat x, GLfloat y);
extern PFNGLWINDOWPOS2FPROC glad_glWindowPos2f;

typedef void ( * PFNGLWINDOWPOS2FVPROC)(const GLfloat *v);
extern PFNGLWINDOWPOS2FVPROC glad_glWindowPos2fv;

typedef void ( * PFNGLWINDOWPOS2IPROC)(GLint x, GLint y);
extern PFNGLWINDOWPOS2IPROC glad_glWindowPos2i;

typedef void ( * PFNGLWINDOWPOS2IVPROC)(const GLint *v);
extern PFNGLWINDOWPOS2IVPROC glad_glWindowPos2iv;

typedef void ( * PFNGLWINDOWPOS2SPROC)(GLshort x, GLshort y);
extern PFNGLWINDOWPOS2SPROC glad_glWindowPos2s;

typedef void ( * PFNGLWINDOWPOS2SVPROC)(const GLshort *v);
extern PFNGLWINDOWPOS2SVPROC glad_glWindowPos2sv;

typedef void ( * PFNGLWINDOWPOS3DPROC)(GLdouble x, GLdouble y, GLdouble z);
extern PFNGLWINDOWPOS3DPROC glad_glWindowPos3d;

typedef void ( * PFNGLWINDOWPOS3DVPROC)(const GLdouble *v);
extern PFNGLWINDOWPOS3DVPROC glad_glWindowPos3dv;

typedef void ( * PFNGLWINDOWPOS3FPROC)(GLfloat x, GLfloat y, GLfloat z);
extern PFNGLWINDOWPOS3FPROC glad_glWindowPos3f;

typedef void ( * PFNGLWINDOWPOS3FVPROC)(const GLfloat *v);
extern PFNGLWINDOWPOS3FVPROC glad_glWindowPos3fv;

typedef void ( * PFNGLWINDOWPOS3IPROC)(GLint x, GLint y, GLint z);
extern PFNGLWINDOWPOS3IPROC glad_glWindowPos3i;

typedef void ( * PFNGLWINDOWPOS3IVPROC)(const GLint *v);
extern PFNGLWINDOWPOS3IVPROC glad_glWindowPos3iv;

typedef void ( * PFNGLWINDOWPOS3SPROC)(GLshort x, GLshort y, GLshort z);
extern PFNGLWINDOWPOS3SPROC glad_glWindowPos3s;

typedef void ( * PFNGLWINDOWPOS3SVPROC)(const GLshort *v);
extern PFNGLWINDOWPOS3SVPROC glad_glWindowPos3sv;

typedef void ( * PFNGLBLENDCOLORPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
extern PFNGLBLENDCOLORPROC glad_glBlendColor;

typedef void ( * PFNGLBLENDEQUATIONPROC)(GLenum mode);
extern PFNGLBLENDEQUATIONPROC glad_glBlendEquation;




extern int GLAD_GL_VERSION_1_5;
typedef void ( * PFNGLGENQUERIESPROC)(GLsizei n, GLuint *ids);
extern PFNGLGENQUERIESPROC glad_glGenQueries;

typedef void ( * PFNGLDELETEQUERIESPROC)(GLsizei n, const GLuint *ids);
extern PFNGLDELETEQUERIESPROC glad_glDeleteQueries;

typedef GLboolean ( * PFNGLISQUERYPROC)(GLuint id);
extern PFNGLISQUERYPROC glad_glIsQuery;

typedef void ( * PFNGLBEGINQUERYPROC)(GLenum target, GLuint id);
extern PFNGLBEGINQUERYPROC glad_glBeginQuery;

typedef void ( * PFNGLENDQUERYPROC)(GLenum target);
extern PFNGLENDQUERYPROC glad_glEndQuery;

typedef void ( * PFNGLGETQUERYIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETQUERYIVPROC glad_glGetQueryiv;

typedef void ( * PFNGLGETQUERYOBJECTIVPROC)(GLuint id, GLenum pname, GLint *params);
extern PFNGLGETQUERYOBJECTIVPROC glad_glGetQueryObjectiv;

typedef void ( * PFNGLGETQUERYOBJECTUIVPROC)(GLuint id, GLenum pname, GLuint *params);
extern PFNGLGETQUERYOBJECTUIVPROC glad_glGetQueryObjectuiv;

typedef void ( * PFNGLBINDBUFFERPROC)(GLenum target, GLuint buffer);
extern PFNGLBINDBUFFERPROC glad_glBindBuffer;

typedef void ( * PFNGLDELETEBUFFERSPROC)(GLsizei n, const GLuint *buffers);
extern PFNGLDELETEBUFFERSPROC glad_glDeleteBuffers;

typedef void ( * PFNGLGENBUFFERSPROC)(GLsizei n, GLuint *buffers);
extern PFNGLGENBUFFERSPROC glad_glGenBuffers;

typedef GLboolean ( * PFNGLISBUFFERPROC)(GLuint buffer);
extern PFNGLISBUFFERPROC glad_glIsBuffer;

typedef void ( * PFNGLBUFFERDATAPROC)(GLenum target, GLsizeiptr size, const void *data, GLenum usage);
extern PFNGLBUFFERDATAPROC glad_glBufferData;

typedef void ( * PFNGLBUFFERSUBDATAPROC)(GLenum target, GLintptr offset, GLsizeiptr size, const void *data);
extern PFNGLBUFFERSUBDATAPROC glad_glBufferSubData;

typedef void ( * PFNGLGETBUFFERSUBDATAPROC)(GLenum target, GLintptr offset, GLsizeiptr size, void *data);
extern PFNGLGETBUFFERSUBDATAPROC glad_glGetBufferSubData;

typedef void * ( * PFNGLMAPBUFFERPROC)(GLenum target, GLenum access);
extern PFNGLMAPBUFFERPROC glad_glMapBuffer;

typedef GLboolean ( * PFNGLUNMAPBUFFERPROC)(GLenum target);
extern PFNGLUNMAPBUFFERPROC glad_glUnmapBuffer;

typedef void ( * PFNGLGETBUFFERPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETBUFFERPARAMETERIVPROC glad_glGetBufferParameteriv;

typedef void ( * PFNGLGETBUFFERPOINTERVPROC)(GLenum target, GLenum pname, void **params);
extern PFNGLGETBUFFERPOINTERVPROC glad_glGetBufferPointerv;




extern int GLAD_GL_VERSION_2_0;
typedef void ( * PFNGLBLENDEQUATIONSEPARATEPROC)(GLenum modeRGB, GLenum modeAlpha);
extern PFNGLBLENDEQUATIONSEPARATEPROC glad_glBlendEquationSeparate;

typedef void ( * PFNGLDRAWBUFFERSPROC)(GLsizei n, const GLenum *bufs);
extern PFNGLDRAWBUFFERSPROC glad_glDrawBuffers;

typedef void ( * PFNGLSTENCILOPSEPARATEPROC)(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
extern PFNGLSTENCILOPSEPARATEPROC glad_glStencilOpSeparate;

typedef void ( * PFNGLSTENCILFUNCSEPARATEPROC)(GLenum face, GLenum func, GLint ref, GLuint mask);
extern PFNGLSTENCILFUNCSEPARATEPROC glad_glStencilFuncSeparate;

typedef void ( * PFNGLSTENCILMASKSEPARATEPROC)(GLenum face, GLuint mask);
extern PFNGLSTENCILMASKSEPARATEPROC glad_glStencilMaskSeparate;

typedef void ( * PFNGLATTACHSHADERPROC)(GLuint program, GLuint shader);
extern PFNGLATTACHSHADERPROC glad_glAttachShader;

typedef void ( * PFNGLBINDATTRIBLOCATIONPROC)(GLuint program, GLuint index, const GLchar *name);
extern PFNGLBINDATTRIBLOCATIONPROC glad_glBindAttribLocation;

typedef void ( * PFNGLCOMPILESHADERPROC)(GLuint shader);
extern PFNGLCOMPILESHADERPROC glad_glCompileShader;

typedef GLuint ( * PFNGLCREATEPROGRAMPROC)(void);
extern PFNGLCREATEPROGRAMPROC glad_glCreateProgram;

typedef GLuint ( * PFNGLCREATESHADERPROC)(GLenum type);
extern PFNGLCREATESHADERPROC glad_glCreateShader;

typedef void ( * PFNGLDELETEPROGRAMPROC)(GLuint program);
extern PFNGLDELETEPROGRAMPROC glad_glDeleteProgram;

typedef void ( * PFNGLDELETESHADERPROC)(GLuint shader);
extern PFNGLDELETESHADERPROC glad_glDeleteShader;

typedef void ( * PFNGLDETACHSHADERPROC)(GLuint program, GLuint shader);
extern PFNGLDETACHSHADERPROC glad_glDetachShader;

typedef void ( * PFNGLDISABLEVERTEXATTRIBARRAYPROC)(GLuint index);
extern PFNGLDISABLEVERTEXATTRIBARRAYPROC glad_glDisableVertexAttribArray;

typedef void ( * PFNGLENABLEVERTEXATTRIBARRAYPROC)(GLuint index);
extern PFNGLENABLEVERTEXATTRIBARRAYPROC glad_glEnableVertexAttribArray;

typedef void ( * PFNGLGETACTIVEATTRIBPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
extern PFNGLGETACTIVEATTRIBPROC glad_glGetActiveAttrib;

typedef void ( * PFNGLGETACTIVEUNIFORMPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
extern PFNGLGETACTIVEUNIFORMPROC glad_glGetActiveUniform;

typedef void ( * PFNGLGETATTACHEDSHADERSPROC)(GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders);
extern PFNGLGETATTACHEDSHADERSPROC glad_glGetAttachedShaders;

typedef GLint ( * PFNGLGETATTRIBLOCATIONPROC)(GLuint program, const GLchar *name);
extern PFNGLGETATTRIBLOCATIONPROC glad_glGetAttribLocation;

typedef void ( * PFNGLGETPROGRAMIVPROC)(GLuint program, GLenum pname, GLint *params);
extern PFNGLGETPROGRAMIVPROC glad_glGetProgramiv;

typedef void ( * PFNGLGETPROGRAMINFOLOGPROC)(GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
extern PFNGLGETPROGRAMINFOLOGPROC glad_glGetProgramInfoLog;

typedef void ( * PFNGLGETSHADERIVPROC)(GLuint shader, GLenum pname, GLint *params);
extern PFNGLGETSHADERIVPROC glad_glGetShaderiv;

typedef void ( * PFNGLGETSHADERINFOLOGPROC)(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
extern PFNGLGETSHADERINFOLOGPROC glad_glGetShaderInfoLog;

typedef void ( * PFNGLGETSHADERSOURCEPROC)(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source);
extern PFNGLGETSHADERSOURCEPROC glad_glGetShaderSource;

typedef GLint ( * PFNGLGETUNIFORMLOCATIONPROC)(GLuint program, const GLchar *name);
extern PFNGLGETUNIFORMLOCATIONPROC glad_glGetUniformLocation;

typedef void ( * PFNGLGETUNIFORMFVPROC)(GLuint program, GLint location, GLfloat *params);
extern PFNGLGETUNIFORMFVPROC glad_glGetUniformfv;

typedef void ( * PFNGLGETUNIFORMIVPROC)(GLuint program, GLint location, GLint *params);
extern PFNGLGETUNIFORMIVPROC glad_glGetUniformiv;

typedef void ( * PFNGLGETVERTEXATTRIBDVPROC)(GLuint index, GLenum pname, GLdouble *params);
extern PFNGLGETVERTEXATTRIBDVPROC glad_glGetVertexAttribdv;

typedef void ( * PFNGLGETVERTEXATTRIBFVPROC)(GLuint index, GLenum pname, GLfloat *params);
extern PFNGLGETVERTEXATTRIBFVPROC glad_glGetVertexAttribfv;

typedef void ( * PFNGLGETVERTEXATTRIBIVPROC)(GLuint index, GLenum pname, GLint *params);
extern PFNGLGETVERTEXATTRIBIVPROC glad_glGetVertexAttribiv;

typedef void ( * PFNGLGETVERTEXATTRIBPOINTERVPROC)(GLuint index, GLenum pname, void **pointer);
extern PFNGLGETVERTEXATTRIBPOINTERVPROC glad_glGetVertexAttribPointerv;

typedef GLboolean ( * PFNGLISPROGRAMPROC)(GLuint program);
extern PFNGLISPROGRAMPROC glad_glIsProgram;

typedef GLboolean ( * PFNGLISSHADERPROC)(GLuint shader);
extern PFNGLISSHADERPROC glad_glIsShader;

typedef void ( * PFNGLLINKPROGRAMPROC)(GLuint program);
extern PFNGLLINKPROGRAMPROC glad_glLinkProgram;

typedef void ( * PFNGLSHADERSOURCEPROC)(GLuint shader, GLsizei count, const GLchar *const*string, const GLint *length);
extern PFNGLSHADERSOURCEPROC glad_glShaderSource;

typedef void ( * PFNGLUSEPROGRAMPROC)(GLuint program);
extern PFNGLUSEPROGRAMPROC glad_glUseProgram;

typedef void ( * PFNGLUNIFORM1FPROC)(GLint location, GLfloat v0);
extern PFNGLUNIFORM1FPROC glad_glUniform1f;

typedef void ( * PFNGLUNIFORM2FPROC)(GLint location, GLfloat v0, GLfloat v1);
extern PFNGLUNIFORM2FPROC glad_glUniform2f;

typedef void ( * PFNGLUNIFORM3FPROC)(GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
extern PFNGLUNIFORM3FPROC glad_glUniform3f;

typedef void ( * PFNGLUNIFORM4FPROC)(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
extern PFNGLUNIFORM4FPROC glad_glUniform4f;

typedef void ( * PFNGLUNIFORM1IPROC)(GLint location, GLint v0);
extern PFNGLUNIFORM1IPROC glad_glUniform1i;

typedef void ( * PFNGLUNIFORM2IPROC)(GLint location, GLint v0, GLint v1);
extern PFNGLUNIFORM2IPROC glad_glUniform2i;

typedef void ( * PFNGLUNIFORM3IPROC)(GLint location, GLint v0, GLint v1, GLint v2);
extern PFNGLUNIFORM3IPROC glad_glUniform3i;

typedef void ( * PFNGLUNIFORM4IPROC)(GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
extern PFNGLUNIFORM4IPROC glad_glUniform4i;

typedef void ( * PFNGLUNIFORM1FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM1FVPROC glad_glUniform1fv;

typedef void ( * PFNGLUNIFORM2FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM2FVPROC glad_glUniform2fv;

typedef void ( * PFNGLUNIFORM3FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM3FVPROC glad_glUniform3fv;

typedef void ( * PFNGLUNIFORM4FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM4FVPROC glad_glUniform4fv;

typedef void ( * PFNGLUNIFORM1IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM1IVPROC glad_glUniform1iv;

typedef void ( * PFNGLUNIFORM2IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM2IVPROC glad_glUniform2iv;

typedef void ( * PFNGLUNIFORM3IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM3IVPROC glad_glUniform3iv;

typedef void ( * PFNGLUNIFORM4IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM4IVPROC glad_glUniform4iv;

typedef void ( * PFNGLUNIFORMMATRIX2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX2FVPROC glad_glUniformMatrix2fv;

typedef void ( * PFNGLUNIFORMMATRIX3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX3FVPROC glad_glUniformMatrix3fv;

typedef void ( * PFNGLUNIFORMMATRIX4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX4FVPROC glad_glUniformMatrix4fv;

typedef void ( * PFNGLVALIDATEPROGRAMPROC)(GLuint program);
extern PFNGLVALIDATEPROGRAMPROC glad_glValidateProgram;

typedef void ( * PFNGLVERTEXATTRIB1DPROC)(GLuint index, GLdouble x);
extern PFNGLVERTEXATTRIB1DPROC glad_glVertexAttrib1d;

typedef void ( * PFNGLVERTEXATTRIB1DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB1DVPROC glad_glVertexAttrib1dv;

typedef void ( * PFNGLVERTEXATTRIB1FPROC)(GLuint index, GLfloat x);
extern PFNGLVERTEXATTRIB1FPROC glad_glVertexAttrib1f;

typedef void ( * PFNGLVERTEXATTRIB1FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB1FVPROC glad_glVertexAttrib1fv;

typedef void ( * PFNGLVERTEXATTRIB1SPROC)(GLuint index, GLshort x);
extern PFNGLVERTEXATTRIB1SPROC glad_glVertexAttrib1s;

typedef void ( * PFNGLVERTEXATTRIB1SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB1SVPROC glad_glVertexAttrib1sv;

typedef void ( * PFNGLVERTEXATTRIB2DPROC)(GLuint index, GLdouble x, GLdouble y);
extern PFNGLVERTEXATTRIB2DPROC glad_glVertexAttrib2d;

typedef void ( * PFNGLVERTEXATTRIB2DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB2DVPROC glad_glVertexAttrib2dv;

typedef void ( * PFNGLVERTEXATTRIB2FPROC)(GLuint index, GLfloat x, GLfloat y);
extern PFNGLVERTEXATTRIB2FPROC glad_glVertexAttrib2f;

typedef void ( * PFNGLVERTEXATTRIB2FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB2FVPROC glad_glVertexAttrib2fv;

typedef void ( * PFNGLVERTEXATTRIB2SPROC)(GLuint index, GLshort x, GLshort y);
extern PFNGLVERTEXATTRIB2SPROC glad_glVertexAttrib2s;

typedef void ( * PFNGLVERTEXATTRIB2SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB2SVPROC glad_glVertexAttrib2sv;

typedef void ( * PFNGLVERTEXATTRIB3DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z);
extern PFNGLVERTEXATTRIB3DPROC glad_glVertexAttrib3d;

typedef void ( * PFNGLVERTEXATTRIB3DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB3DVPROC glad_glVertexAttrib3dv;

typedef void ( * PFNGLVERTEXATTRIB3FPROC)(GLuint index, GLfloat x, GLfloat y, GLfloat z);
extern PFNGLVERTEXATTRIB3FPROC glad_glVertexAttrib3f;

typedef void ( * PFNGLVERTEXATTRIB3FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB3FVPROC glad_glVertexAttrib3fv;

typedef void ( * PFNGLVERTEXATTRIB3SPROC)(GLuint index, GLshort x, GLshort y, GLshort z);
extern PFNGLVERTEXATTRIB3SPROC glad_glVertexAttrib3s;

typedef void ( * PFNGLVERTEXATTRIB3SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB3SVPROC glad_glVertexAttrib3sv;

typedef void ( * PFNGLVERTEXATTRIB4NBVPROC)(GLuint index, const GLbyte *v);
extern PFNGLVERTEXATTRIB4NBVPROC glad_glVertexAttrib4Nbv;

typedef void ( * PFNGLVERTEXATTRIB4NIVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIB4NIVPROC glad_glVertexAttrib4Niv;

typedef void ( * PFNGLVERTEXATTRIB4NSVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB4NSVPROC glad_glVertexAttrib4Nsv;

typedef void ( * PFNGLVERTEXATTRIB4NUBPROC)(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
extern PFNGLVERTEXATTRIB4NUBPROC glad_glVertexAttrib4Nub;

typedef void ( * PFNGLVERTEXATTRIB4NUBVPROC)(GLuint index, const GLubyte *v);
extern PFNGLVERTEXATTRIB4NUBVPROC glad_glVertexAttrib4Nubv;

typedef void ( * PFNGLVERTEXATTRIB4NUIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIB4NUIVPROC glad_glVertexAttrib4Nuiv;

typedef void ( * PFNGLVERTEXATTRIB4NUSVPROC)(GLuint index, const GLushort *v);
extern PFNGLVERTEXATTRIB4NUSVPROC glad_glVertexAttrib4Nusv;

typedef void ( * PFNGLVERTEXATTRIB4BVPROC)(GLuint index, const GLbyte *v);
extern PFNGLVERTEXATTRIB4BVPROC glad_glVertexAttrib4bv;

typedef void ( * PFNGLVERTEXATTRIB4DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLVERTEXATTRIB4DPROC glad_glVertexAttrib4d;

typedef void ( * PFNGLVERTEXATTRIB4DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB4DVPROC glad_glVertexAttrib4dv;

typedef void ( * PFNGLVERTEXATTRIB4FPROC)(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
extern PFNGLVERTEXATTRIB4FPROC glad_glVertexAttrib4f;

typedef void ( * PFNGLVERTEXATTRIB4FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB4FVPROC glad_glVertexAttrib4fv;

typedef void ( * PFNGLVERTEXATTRIB4IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIB4IVPROC glad_glVertexAttrib4iv;

typedef void ( * PFNGLVERTEXATTRIB4SPROC)(GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
extern PFNGLVERTEXATTRIB4SPROC glad_glVertexAttrib4s;

typedef void ( * PFNGLVERTEXATTRIB4SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB4SVPROC glad_glVertexAttrib4sv;

typedef void ( * PFNGLVERTEXATTRIB4UBVPROC)(GLuint index, const GLubyte *v);
extern PFNGLVERTEXATTRIB4UBVPROC glad_glVertexAttrib4ubv;

typedef void ( * PFNGLVERTEXATTRIB4UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIB4UIVPROC glad_glVertexAttrib4uiv;

typedef void ( * PFNGLVERTEXATTRIB4USVPROC)(GLuint index, const GLushort *v);
extern PFNGLVERTEXATTRIB4USVPROC glad_glVertexAttrib4usv;

typedef void ( * PFNGLVERTEXATTRIBPOINTERPROC)(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
extern PFNGLVERTEXATTRIBPOINTERPROC glad_glVertexAttribPointer;




extern int GLAD_GL_VERSION_2_1;
typedef void ( * PFNGLUNIFORMMATRIX2X3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX2X3FVPROC glad_glUniformMatrix2x3fv;

typedef void ( * PFNGLUNIFORMMATRIX3X2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX3X2FVPROC glad_glUniformMatrix3x2fv;

typedef void ( * PFNGLUNIFORMMATRIX2X4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX2X4FVPROC glad_glUniformMatrix2x4fv;

typedef void ( * PFNGLUNIFORMMATRIX4X2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX4X2FVPROC glad_glUniformMatrix4x2fv;

typedef void ( * PFNGLUNIFORMMATRIX3X4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX3X4FVPROC glad_glUniformMatrix3x4fv;

typedef void ( * PFNGLUNIFORMMATRIX4X3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX4X3FVPROC glad_glUniformMatrix4x3fv;




extern int GLAD_GL_VERSION_3_0;
typedef void ( * PFNGLCOLORMASKIPROC)(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
extern PFNGLCOLORMASKIPROC glad_glColorMaski;

typedef void ( * PFNGLGETBOOLEANI_VPROC)(GLenum target, GLuint index, GLboolean *data);
extern PFNGLGETBOOLEANI_VPROC glad_glGetBooleani_v;

typedef void ( * PFNGLGETINTEGERI_VPROC)(GLenum target, GLuint index, GLint *data);
extern PFNGLGETINTEGERI_VPROC glad_glGetIntegeri_v;

typedef void ( * PFNGLENABLEIPROC)(GLenum target, GLuint index);
extern PFNGLENABLEIPROC glad_glEnablei;

typedef void ( * PFNGLDISABLEIPROC)(GLenum target, GLuint index);
extern PFNGLDISABLEIPROC glad_glDisablei;

typedef GLboolean ( * PFNGLISENABLEDIPROC)(GLenum target, GLuint index);
extern PFNGLISENABLEDIPROC glad_glIsEnabledi;

typedef void ( * PFNGLBEGINTRANSFORMFEEDBACKPROC)(GLenum primitiveMode);
extern PFNGLBEGINTRANSFORMFEEDBACKPROC glad_glBeginTransformFeedback;

typedef void ( * PFNGLENDTRANSFORMFEEDBACKPROC)(void);
extern PFNGLENDTRANSFORMFEEDBACKPROC glad_glEndTransformFeedback;

typedef void ( * PFNGLBINDBUFFERRANGEPROC)(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
extern PFNGLBINDBUFFERRANGEPROC glad_glBindBufferRange;

typedef void ( * PFNGLBINDBUFFERBASEPROC)(GLenum target, GLuint index, GLuint buffer);
extern PFNGLBINDBUFFERBASEPROC glad_glBindBufferBase;

typedef void ( * PFNGLTRANSFORMFEEDBACKVARYINGSPROC)(GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
extern PFNGLTRANSFORMFEEDBACKVARYINGSPROC glad_glTransformFeedbackVaryings;

typedef void ( * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
extern PFNGLGETTRANSFORMFEEDBACKVARYINGPROC glad_glGetTransformFeedbackVarying;

typedef void ( * PFNGLCLAMPCOLORPROC)(GLenum target, GLenum clamp);
extern PFNGLCLAMPCOLORPROC glad_glClampColor;

typedef void ( * PFNGLBEGINCONDITIONALRENDERPROC)(GLuint id, GLenum mode);
extern PFNGLBEGINCONDITIONALRENDERPROC glad_glBeginConditionalRender;

typedef void ( * PFNGLENDCONDITIONALRENDERPROC)(void);
extern PFNGLENDCONDITIONALRENDERPROC glad_glEndConditionalRender;

typedef void ( * PFNGLVERTEXATTRIBIPOINTERPROC)(GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLVERTEXATTRIBIPOINTERPROC glad_glVertexAttribIPointer;

typedef void ( * PFNGLGETVERTEXATTRIBIIVPROC)(GLuint index, GLenum pname, GLint *params);
extern PFNGLGETVERTEXATTRIBIIVPROC glad_glGetVertexAttribIiv;

typedef void ( * PFNGLGETVERTEXATTRIBIUIVPROC)(GLuint index, GLenum pname, GLuint *params);
extern PFNGLGETVERTEXATTRIBIUIVPROC glad_glGetVertexAttribIuiv;

typedef void ( * PFNGLVERTEXATTRIBI1IPROC)(GLuint index, GLint x);
extern PFNGLVERTEXATTRIBI1IPROC glad_glVertexAttribI1i;

typedef void ( * PFNGLVERTEXATTRIBI2IPROC)(GLuint index, GLint x, GLint y);
extern PFNGLVERTEXATTRIBI2IPROC glad_glVertexAttribI2i;

typedef void ( * PFNGLVERTEXATTRIBI3IPROC)(GLuint index, GLint x, GLint y, GLint z);
extern PFNGLVERTEXATTRIBI3IPROC glad_glVertexAttribI3i;

typedef void ( * PFNGLVERTEXATTRIBI4IPROC)(GLuint index, GLint x, GLint y, GLint z, GLint w);
extern PFNGLVERTEXATTRIBI4IPROC glad_glVertexAttribI4i;

typedef void ( * PFNGLVERTEXATTRIBI1UIPROC)(GLuint index, GLuint x);
extern PFNGLVERTEXATTRIBI1UIPROC glad_glVertexAttribI1ui;

typedef void ( * PFNGLVERTEXATTRIBI2UIPROC)(GLuint index, GLuint x, GLuint y);
extern PFNGLVERTEXATTRIBI2UIPROC glad_glVertexAttribI2ui;

typedef void ( * PFNGLVERTEXATTRIBI3UIPROC)(GLuint index, GLuint x, GLuint y, GLuint z);
extern PFNGLVERTEXATTRIBI3UIPROC glad_glVertexAttribI3ui;

typedef void ( * PFNGLVERTEXATTRIBI4UIPROC)(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
extern PFNGLVERTEXATTRIBI4UIPROC glad_glVertexAttribI4ui;

typedef void ( * PFNGLVERTEXATTRIBI1IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI1IVPROC glad_glVertexAttribI1iv;

typedef void ( * PFNGLVERTEXATTRIBI2IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI2IVPROC glad_glVertexAttribI2iv;

typedef void ( * PFNGLVERTEXATTRIBI3IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI3IVPROC glad_glVertexAttribI3iv;

typedef void ( * PFNGLVERTEXATTRIBI4IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI4IVPROC glad_glVertexAttribI4iv;

typedef void ( * PFNGLVERTEXATTRIBI1UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI1UIVPROC glad_glVertexAttribI1uiv;

typedef void ( * PFNGLVERTEXATTRIBI2UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI2UIVPROC glad_glVertexAttribI2uiv;

typedef void ( * PFNGLVERTEXATTRIBI3UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI3UIVPROC glad_glVertexAttribI3uiv;

typedef void ( * PFNGLVERTEXATTRIBI4UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI4UIVPROC glad_glVertexAttribI4uiv;

typedef void ( * PFNGLVERTEXATTRIBI4BVPROC)(GLuint index, const GLbyte *v);
extern PFNGLVERTEXATTRIBI4BVPROC glad_glVertexAttribI4bv;

typedef void ( * PFNGLVERTEXATTRIBI4SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIBI4SVPROC glad_glVertexAttribI4sv;

typedef void ( * PFNGLVERTEXATTRIBI4UBVPROC)(GLuint index, const GLubyte *v);
extern PFNGLVERTEXATTRIBI4UBVPROC glad_glVertexAttribI4ubv;

typedef void ( * PFNGLVERTEXATTRIBI4USVPROC)(GLuint index, const GLushort *v);
extern PFNGLVERTEXATTRIBI4USVPROC glad_glVertexAttribI4usv;

typedef void ( * PFNGLGETUNIFORMUIVPROC)(GLuint program, GLint location, GLuint *params);
extern PFNGLGETUNIFORMUIVPROC glad_glGetUniformuiv;

typedef void ( * PFNGLBINDFRAGDATALOCATIONPROC)(GLuint program, GLuint color, const GLchar *name);
extern PFNGLBINDFRAGDATALOCATIONPROC glad_glBindFragDataLocation;

typedef GLint ( * PFNGLGETFRAGDATALOCATIONPROC)(GLuint program, const GLchar *name);
extern PFNGLGETFRAGDATALOCATIONPROC glad_glGetFragDataLocation;

typedef void ( * PFNGLUNIFORM1UIPROC)(GLint location, GLuint v0);
extern PFNGLUNIFORM1UIPROC glad_glUniform1ui;

typedef void ( * PFNGLUNIFORM2UIPROC)(GLint location, GLuint v0, GLuint v1);
extern PFNGLUNIFORM2UIPROC glad_glUniform2ui;

typedef void ( * PFNGLUNIFORM3UIPROC)(GLint location, GLuint v0, GLuint v1, GLuint v2);
extern PFNGLUNIFORM3UIPROC glad_glUniform3ui;

typedef void ( * PFNGLUNIFORM4UIPROC)(GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
extern PFNGLUNIFORM4UIPROC glad_glUniform4ui;

typedef void ( * PFNGLUNIFORM1UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM1UIVPROC glad_glUniform1uiv;

typedef void ( * PFNGLUNIFORM2UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM2UIVPROC glad_glUniform2uiv;

typedef void ( * PFNGLUNIFORM3UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM3UIVPROC glad_glUniform3uiv;

typedef void ( * PFNGLUNIFORM4UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM4UIVPROC glad_glUniform4uiv;

typedef void ( * PFNGLTEXPARAMETERIIVPROC)(GLenum target, GLenum pname, const GLint *params);
extern PFNGLTEXPARAMETERIIVPROC glad_glTexParameterIiv;

typedef void ( * PFNGLTEXPARAMETERIUIVPROC)(GLenum target, GLenum pname, const GLuint *params);
extern PFNGLTEXPARAMETERIUIVPROC glad_glTexParameterIuiv;

typedef void ( * PFNGLGETTEXPARAMETERIIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETTEXPARAMETERIIVPROC glad_glGetTexParameterIiv;

typedef void ( * PFNGLGETTEXPARAMETERIUIVPROC)(GLenum target, GLenum pname, GLuint *params);
extern PFNGLGETTEXPARAMETERIUIVPROC glad_glGetTexParameterIuiv;

typedef void ( * PFNGLCLEARBUFFERIVPROC)(GLenum buffer, GLint drawbuffer, const GLint *value);
extern PFNGLCLEARBUFFERIVPROC glad_glClearBufferiv;

typedef void ( * PFNGLCLEARBUFFERUIVPROC)(GLenum buffer, GLint drawbuffer, const GLuint *value);
extern PFNGLCLEARBUFFERUIVPROC glad_glClearBufferuiv;

typedef void ( * PFNGLCLEARBUFFERFVPROC)(GLenum buffer, GLint drawbuffer, const GLfloat *value);
extern PFNGLCLEARBUFFERFVPROC glad_glClearBufferfv;

typedef void ( * PFNGLCLEARBUFFERFIPROC)(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
extern PFNGLCLEARBUFFERFIPROC glad_glClearBufferfi;

typedef const GLubyte * ( * PFNGLGETSTRINGIPROC)(GLenum name, GLuint index);
extern PFNGLGETSTRINGIPROC glad_glGetStringi;

typedef GLboolean ( * PFNGLISRENDERBUFFERPROC)(GLuint renderbuffer);
extern PFNGLISRENDERBUFFERPROC glad_glIsRenderbuffer;

typedef void ( * PFNGLBINDRENDERBUFFERPROC)(GLenum target, GLuint renderbuffer);
extern PFNGLBINDRENDERBUFFERPROC glad_glBindRenderbuffer;

typedef void ( * PFNGLDELETERENDERBUFFERSPROC)(GLsizei n, const GLuint *renderbuffers);
extern PFNGLDELETERENDERBUFFERSPROC glad_glDeleteRenderbuffers;

typedef void ( * PFNGLGENRENDERBUFFERSPROC)(GLsizei n, GLuint *renderbuffers);
extern PFNGLGENRENDERBUFFERSPROC glad_glGenRenderbuffers;

typedef void ( * PFNGLRENDERBUFFERSTORAGEPROC)(GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLRENDERBUFFERSTORAGEPROC glad_glRenderbufferStorage;

typedef void ( * PFNGLGETRENDERBUFFERPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETRENDERBUFFERPARAMETERIVPROC glad_glGetRenderbufferParameteriv;

typedef GLboolean ( * PFNGLISFRAMEBUFFERPROC)(GLuint framebuffer);
extern PFNGLISFRAMEBUFFERPROC glad_glIsFramebuffer;

typedef void ( * PFNGLBINDFRAMEBUFFERPROC)(GLenum target, GLuint framebuffer);
extern PFNGLBINDFRAMEBUFFERPROC glad_glBindFramebuffer;

typedef void ( * PFNGLDELETEFRAMEBUFFERSPROC)(GLsizei n, const GLuint *framebuffers);
extern PFNGLDELETEFRAMEBUFFERSPROC glad_glDeleteFramebuffers;

typedef void ( * PFNGLGENFRAMEBUFFERSPROC)(GLsizei n, GLuint *framebuffers);
extern PFNGLGENFRAMEBUFFERSPROC glad_glGenFramebuffers;

typedef GLenum ( * PFNGLCHECKFRAMEBUFFERSTATUSPROC)(GLenum target);
extern PFNGLCHECKFRAMEBUFFERSTATUSPROC glad_glCheckFramebufferStatus;

typedef void ( * PFNGLFRAMEBUFFERTEXTURE1DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
extern PFNGLFRAMEBUFFERTEXTURE1DPROC glad_glFramebufferTexture1D;

typedef void ( * PFNGLFRAMEBUFFERTEXTURE2DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
extern PFNGLFRAMEBUFFERTEXTURE2DPROC glad_glFramebufferTexture2D;

typedef void ( * PFNGLFRAMEBUFFERTEXTURE3DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
extern PFNGLFRAMEBUFFERTEXTURE3DPROC glad_glFramebufferTexture3D;

typedef void ( * PFNGLFRAMEBUFFERRENDERBUFFERPROC)(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
extern PFNGLFRAMEBUFFERRENDERBUFFERPROC glad_glFramebufferRenderbuffer;

typedef void ( * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC)(GLenum target, GLenum attachment, GLenum pname, GLint *params);
extern PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC glad_glGetFramebufferAttachmentParameteriv;

typedef void ( * PFNGLGENERATEMIPMAPPROC)(GLenum target);
extern PFNGLGENERATEMIPMAPPROC glad_glGenerateMipmap;

typedef void ( * PFNGLBLITFRAMEBUFFERPROC)(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
extern PFNGLBLITFRAMEBUFFERPROC glad_glBlitFramebuffer;

typedef void ( * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC glad_glRenderbufferStorageMultisample;

typedef void ( * PFNGLFRAMEBUFFERTEXTURELAYERPROC)(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
extern PFNGLFRAMEBUFFERTEXTURELAYERPROC glad_glFramebufferTextureLayer;

typedef void * ( * PFNGLMAPBUFFERRANGEPROC)(GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);
extern PFNGLMAPBUFFERRANGEPROC glad_glMapBufferRange;

typedef void ( * PFNGLFLUSHMAPPEDBUFFERRANGEPROC)(GLenum target, GLintptr offset, GLsizeiptr length);
extern PFNGLFLUSHMAPPEDBUFFERRANGEPROC glad_glFlushMappedBufferRange;

typedef void ( * PFNGLBINDVERTEXARRAYPROC)(GLuint array);
extern PFNGLBINDVERTEXARRAYPROC glad_glBindVertexArray;

typedef void ( * PFNGLDELETEVERTEXARRAYSPROC)(GLsizei n, const GLuint *arrays);
extern PFNGLDELETEVERTEXARRAYSPROC glad_glDeleteVertexArrays;

typedef void ( * PFNGLGENVERTEXARRAYSPROC)(GLsizei n, GLuint *arrays);
extern PFNGLGENVERTEXARRAYSPROC glad_glGenVertexArrays;

typedef GLboolean ( * PFNGLISVERTEXARRAYPROC)(GLuint array);
extern PFNGLISVERTEXARRAYPROC glad_glIsVertexArray;




extern int GLAD_GL_VERSION_3_1;
typedef void ( * PFNGLDRAWARRAYSINSTANCEDPROC)(GLenum mode, GLint first, GLsizei count, GLsizei instancecount);
extern PFNGLDRAWARRAYSINSTANCEDPROC glad_glDrawArraysInstanced;

typedef void ( * PFNGLDRAWELEMENTSINSTANCEDPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount);
extern PFNGLDRAWELEMENTSINSTANCEDPROC glad_glDrawElementsInstanced;

typedef void ( * PFNGLTEXBUFFERPROC)(GLenum target, GLenum internalformat, GLuint buffer);
extern PFNGLTEXBUFFERPROC glad_glTexBuffer;

typedef void ( * PFNGLPRIMITIVERESTARTINDEXPROC)(GLuint index);
extern PFNGLPRIMITIVERESTARTINDEXPROC glad_glPrimitiveRestartIndex;

typedef void ( * PFNGLCOPYBUFFERSUBDATAPROC)(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
extern PFNGLCOPYBUFFERSUBDATAPROC glad_glCopyBufferSubData;

typedef void ( * PFNGLGETUNIFORMINDICESPROC)(GLuint program, GLsizei uniformCount, const GLchar *const*uniformNames, GLuint *uniformIndices);
extern PFNGLGETUNIFORMINDICESPROC glad_glGetUniformIndices;

typedef void ( * PFNGLGETACTIVEUNIFORMSIVPROC)(GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params);
extern PFNGLGETACTIVEUNIFORMSIVPROC glad_glGetActiveUniformsiv;

typedef void ( * PFNGLGETACTIVEUNIFORMNAMEPROC)(GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName);
extern PFNGLGETACTIVEUNIFORMNAMEPROC glad_glGetActiveUniformName;

typedef GLuint ( * PFNGLGETUNIFORMBLOCKINDEXPROC)(GLuint program, const GLchar *uniformBlockName);
extern PFNGLGETUNIFORMBLOCKINDEXPROC glad_glGetUniformBlockIndex;

typedef void ( * PFNGLGETACTIVEUNIFORMBLOCKIVPROC)(GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params);
extern PFNGLGETACTIVEUNIFORMBLOCKIVPROC glad_glGetActiveUniformBlockiv;

typedef void ( * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC)(GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName);
extern PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC glad_glGetActiveUniformBlockName;

typedef void ( * PFNGLUNIFORMBLOCKBINDINGPROC)(GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);
extern PFNGLUNIFORMBLOCKBINDINGPROC glad_glUniformBlockBinding;




extern int GLAD_GL_VERSION_3_2;
typedef void ( * PFNGLDRAWELEMENTSBASEVERTEXPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex);
extern PFNGLDRAWELEMENTSBASEVERTEXPROC glad_glDrawElementsBaseVertex;

typedef void ( * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC)(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex);
extern PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC glad_glDrawRangeElementsBaseVertex;

typedef void ( * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex);
extern PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC glad_glDrawElementsInstancedBaseVertex;

typedef void ( * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC)(GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount, const GLint *basevertex);
extern PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC glad_glMultiDrawElementsBaseVertex;

typedef void ( * PFNGLPROVOKINGVERTEXPROC)(GLenum mode);
extern PFNGLPROVOKINGVERTEXPROC glad_glProvokingVertex;

typedef GLsync ( * PFNGLFENCESYNCPROC)(GLenum condition, GLbitfield flags);
extern PFNGLFENCESYNCPROC glad_glFenceSync;

typedef GLboolean ( * PFNGLISSYNCPROC)(GLsync sync);
extern PFNGLISSYNCPROC glad_glIsSync;

typedef void ( * PFNGLDELETESYNCPROC)(GLsync sync);
extern PFNGLDELETESYNCPROC glad_glDeleteSync;

typedef GLenum ( * PFNGLCLIENTWAITSYNCPROC)(GLsync sync, GLbitfield flags, GLuint64 timeout);
extern PFNGLCLIENTWAITSYNCPROC glad_glClientWaitSync;

typedef void ( * PFNGLWAITSYNCPROC)(GLsync sync, GLbitfield flags, GLuint64 timeout);
extern PFNGLWAITSYNCPROC glad_glWaitSync;

typedef void ( * PFNGLGETINTEGER64VPROC)(GLenum pname, GLint64 *data);
extern PFNGLGETINTEGER64VPROC glad_glGetInteger64v;

typedef void ( * PFNGLGETSYNCIVPROC)(GLsync sync, GLenum pname, GLsizei count, GLsizei *length, GLint *values);
extern PFNGLGETSYNCIVPROC glad_glGetSynciv;

typedef void ( * PFNGLGETINTEGER64I_VPROC)(GLenum target, GLuint index, GLint64 *data);
extern PFNGLGETINTEGER64I_VPROC glad_glGetInteger64i_v;

typedef void ( * PFNGLGETBUFFERPARAMETERI64VPROC)(GLenum target, GLenum pname, GLint64 *params);
extern PFNGLGETBUFFERPARAMETERI64VPROC glad_glGetBufferParameteri64v;

typedef void ( * PFNGLFRAMEBUFFERTEXTUREPROC)(GLenum target, GLenum attachment, GLuint texture, GLint level);
extern PFNGLFRAMEBUFFERTEXTUREPROC glad_glFramebufferTexture;

typedef void ( * PFNGLTEXIMAGE2DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
extern PFNGLTEXIMAGE2DMULTISAMPLEPROC glad_glTexImage2DMultisample;

typedef void ( * PFNGLTEXIMAGE3DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
extern PFNGLTEXIMAGE3DMULTISAMPLEPROC glad_glTexImage3DMultisample;

typedef void ( * PFNGLGETMULTISAMPLEFVPROC)(GLenum pname, GLuint index, GLfloat *val);
extern PFNGLGETMULTISAMPLEFVPROC glad_glGetMultisamplefv;

typedef void ( * PFNGLSAMPLEMASKIPROC)(GLuint maskNumber, GLbitfield mask);
extern PFNGLSAMPLEMASKIPROC glad_glSampleMaski;




extern int GLAD_GL_VERSION_3_3;
typedef void ( * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC)(GLuint program, GLuint colorNumber, GLuint index, const GLchar *name);
extern PFNGLBINDFRAGDATALOCATIONINDEXEDPROC glad_glBindFragDataLocationIndexed;

typedef GLint ( * PFNGLGETFRAGDATAINDEXPROC)(GLuint program, const GLchar *name);
extern PFNGLGETFRAGDATAINDEXPROC glad_glGetFragDataIndex;

typedef void ( * PFNGLGENSAMPLERSPROC)(GLsizei count, GLuint *samplers);
extern PFNGLGENSAMPLERSPROC glad_glGenSamplers;

typedef void ( * PFNGLDELETESAMPLERSPROC)(GLsizei count, const GLuint *samplers);
extern PFNGLDELETESAMPLERSPROC glad_glDeleteSamplers;

typedef GLboolean ( * PFNGLISSAMPLERPROC)(GLuint sampler);
extern PFNGLISSAMPLERPROC glad_glIsSampler;

typedef void ( * PFNGLBINDSAMPLERPROC)(GLuint unit, GLuint sampler);
extern PFNGLBINDSAMPLERPROC glad_glBindSampler;

typedef void ( * PFNGLSAMPLERPARAMETERIPROC)(GLuint sampler, GLenum pname, GLint param);
extern PFNGLSAMPLERPARAMETERIPROC glad_glSamplerParameteri;

typedef void ( * PFNGLSAMPLERPARAMETERIVPROC)(GLuint sampler, GLenum pname, const GLint *param);
extern PFNGLSAMPLERPARAMETERIVPROC glad_glSamplerParameteriv;

typedef void ( * PFNGLSAMPLERPARAMETERFPROC)(GLuint sampler, GLenum pname, GLfloat param);
extern PFNGLSAMPLERPARAMETERFPROC glad_glSamplerParameterf;

typedef void ( * PFNGLSAMPLERPARAMETERFVPROC)(GLuint sampler, GLenum pname, const GLfloat *param);
extern PFNGLSAMPLERPARAMETERFVPROC glad_glSamplerParameterfv;

typedef void ( * PFNGLSAMPLERPARAMETERIIVPROC)(GLuint sampler, GLenum pname, const GLint *param);
extern PFNGLSAMPLERPARAMETERIIVPROC glad_glSamplerParameterIiv;

typedef void ( * PFNGLSAMPLERPARAMETERIUIVPROC)(GLuint sampler, GLenum pname, const GLuint *param);
extern PFNGLSAMPLERPARAMETERIUIVPROC glad_glSamplerParameterIuiv;

typedef void ( * PFNGLGETSAMPLERPARAMETERIVPROC)(GLuint sampler, GLenum pname, GLint *params);
extern PFNGLGETSAMPLERPARAMETERIVPROC glad_glGetSamplerParameteriv;

typedef void ( * PFNGLGETSAMPLERPARAMETERIIVPROC)(GLuint sampler, GLenum pname, GLint *params);
extern PFNGLGETSAMPLERPARAMETERIIVPROC glad_glGetSamplerParameterIiv;

typedef void ( * PFNGLGETSAMPLERPARAMETERFVPROC)(GLuint sampler, GLenum pname, GLfloat *params);
extern PFNGLGETSAMPLERPARAMETERFVPROC glad_glGetSamplerParameterfv;

typedef void ( * PFNGLGETSAMPLERPARAMETERIUIVPROC)(GLuint sampler, GLenum pname, GLuint *params);
extern PFNGLGETSAMPLERPARAMETERIUIVPROC glad_glGetSamplerParameterIuiv;

typedef void ( * PFNGLQUERYCOUNTERPROC)(GLuint id, GLenum target);
extern PFNGLQUERYCOUNTERPROC glad_glQueryCounter;

typedef void ( * PFNGLGETQUERYOBJECTI64VPROC)(GLuint id, GLenum pname, GLint64 *params);
extern PFNGLGETQUERYOBJECTI64VPROC glad_glGetQueryObjecti64v;

typedef void ( * PFNGLGETQUERYOBJECTUI64VPROC)(GLuint id, GLenum pname, GLuint64 *params);
extern PFNGLGETQUERYOBJECTUI64VPROC glad_glGetQueryObjectui64v;

typedef void ( * PFNGLVERTEXATTRIBDIVISORPROC)(GLuint index, GLuint divisor);
extern PFNGLVERTEXATTRIBDIVISORPROC glad_glVertexAttribDivisor;

typedef void ( * PFNGLVERTEXATTRIBP1UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP1UIPROC glad_glVertexAttribP1ui;

typedef void ( * PFNGLVERTEXATTRIBP1UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP1UIVPROC glad_glVertexAttribP1uiv;

typedef void ( * PFNGLVERTEXATTRIBP2UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP2UIPROC glad_glVertexAttribP2ui;

typedef void ( * PFNGLVERTEXATTRIBP2UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP2UIVPROC glad_glVertexAttribP2uiv;

typedef void ( * PFNGLVERTEXATTRIBP3UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP3UIPROC glad_glVertexAttribP3ui;

typedef void ( * PFNGLVERTEXATTRIBP3UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP3UIVPROC glad_glVertexAttribP3uiv;

typedef void ( * PFNGLVERTEXATTRIBP4UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP4UIPROC glad_glVertexAttribP4ui;

typedef void ( * PFNGLVERTEXATTRIBP4UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP4UIVPROC glad_glVertexAttribP4uiv;

typedef void ( * PFNGLVERTEXP2UIPROC)(GLenum type, GLuint value);
extern PFNGLVERTEXP2UIPROC glad_glVertexP2ui;

typedef void ( * PFNGLVERTEXP2UIVPROC)(GLenum type, const GLuint *value);
extern PFNGLVERTEXP2UIVPROC glad_glVertexP2uiv;

typedef void ( * PFNGLVERTEXP3UIPROC)(GLenum type, GLuint value);
extern PFNGLVERTEXP3UIPROC glad_glVertexP3ui;

typedef void ( * PFNGLVERTEXP3UIVPROC)(GLenum type, const GLuint *value);
extern PFNGLVERTEXP3UIVPROC glad_glVertexP3uiv;

typedef void ( * PFNGLVERTEXP4UIPROC)(GLenum type, GLuint value);
extern PFNGLVERTEXP4UIPROC glad_glVertexP4ui;

typedef void ( * PFNGLVERTEXP4UIVPROC)(GLenum type, const GLuint *value);
extern PFNGLVERTEXP4UIVPROC glad_glVertexP4uiv;

typedef void ( * PFNGLTEXCOORDP1UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP1UIPROC glad_glTexCoordP1ui;

typedef void ( * PFNGLTEXCOORDP1UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP1UIVPROC glad_glTexCoordP1uiv;

typedef void ( * PFNGLTEXCOORDP2UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP2UIPROC glad_glTexCoordP2ui;

typedef void ( * PFNGLTEXCOORDP2UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP2UIVPROC glad_glTexCoordP2uiv;

typedef void ( * PFNGLTEXCOORDP3UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP3UIPROC glad_glTexCoordP3ui;

typedef void ( * PFNGLTEXCOORDP3UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP3UIVPROC glad_glTexCoordP3uiv;

typedef void ( * PFNGLTEXCOORDP4UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP4UIPROC glad_glTexCoordP4ui;

typedef void ( * PFNGLTEXCOORDP4UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP4UIVPROC glad_glTexCoordP4uiv;

typedef void ( * PFNGLMULTITEXCOORDP1UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP1UIPROC glad_glMultiTexCoordP1ui;

typedef void ( * PFNGLMULTITEXCOORDP1UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP1UIVPROC glad_glMultiTexCoordP1uiv;

typedef void ( * PFNGLMULTITEXCOORDP2UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP2UIPROC glad_glMultiTexCoordP2ui;

typedef void ( * PFNGLMULTITEXCOORDP2UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP2UIVPROC glad_glMultiTexCoordP2uiv;

typedef void ( * PFNGLMULTITEXCOORDP3UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP3UIPROC glad_glMultiTexCoordP3ui;

typedef void ( * PFNGLMULTITEXCOORDP3UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP3UIVPROC glad_glMultiTexCoordP3uiv;

typedef void ( * PFNGLMULTITEXCOORDP4UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP4UIPROC glad_glMultiTexCoordP4ui;

typedef void ( * PFNGLMULTITEXCOORDP4UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP4UIVPROC glad_glMultiTexCoordP4uiv;

typedef void ( * PFNGLNORMALP3UIPROC)(GLenum type, GLuint coords);
extern PFNGLNORMALP3UIPROC glad_glNormalP3ui;

typedef void ( * PFNGLNORMALP3UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLNORMALP3UIVPROC glad_glNormalP3uiv;

typedef void ( * PFNGLCOLORP3UIPROC)(GLenum type, GLuint color);
extern PFNGLCOLORP3UIPROC glad_glColorP3ui;

typedef void ( * PFNGLCOLORP3UIVPROC)(GLenum type, const GLuint *color);
extern PFNGLCOLORP3UIVPROC glad_glColorP3uiv;

typedef void ( * PFNGLCOLORP4UIPROC)(GLenum type, GLuint color);
extern PFNGLCOLORP4UIPROC glad_glColorP4ui;

typedef void ( * PFNGLCOLORP4UIVPROC)(GLenum type, const GLuint *color);
extern PFNGLCOLORP4UIVPROC glad_glColorP4uiv;

typedef void ( * PFNGLSECONDARYCOLORP3UIPROC)(GLenum type, GLuint color);
extern PFNGLSECONDARYCOLORP3UIPROC glad_glSecondaryColorP3ui;

typedef void ( * PFNGLSECONDARYCOLORP3UIVPROC)(GLenum type, const GLuint *color);
extern PFNGLSECONDARYCOLORP3UIVPROC glad_glSecondaryColorP3uiv;




extern int GLAD_GL_VERSION_4_0;
typedef void ( * PFNGLMINSAMPLESHADINGPROC)(GLfloat value);
extern PFNGLMINSAMPLESHADINGPROC glad_glMinSampleShading;

typedef void ( * PFNGLBLENDEQUATIONIPROC)(GLuint buf, GLenum mode);
extern PFNGLBLENDEQUATIONIPROC glad_glBlendEquationi;

typedef void ( * PFNGLBLENDEQUATIONSEPARATEIPROC)(GLuint buf, GLenum modeRGB, GLenum modeAlpha);
extern PFNGLBLENDEQUATIONSEPARATEIPROC glad_glBlendEquationSeparatei;

typedef void ( * PFNGLBLENDFUNCIPROC)(GLuint buf, GLenum src, GLenum dst);
extern PFNGLBLENDFUNCIPROC glad_glBlendFunci;

typedef void ( * PFNGLBLENDFUNCSEPARATEIPROC)(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
extern PFNGLBLENDFUNCSEPARATEIPROC glad_glBlendFuncSeparatei;

typedef void ( * PFNGLDRAWARRAYSINDIRECTPROC)(GLenum mode, const void *indirect);
extern PFNGLDRAWARRAYSINDIRECTPROC glad_glDrawArraysIndirect;

typedef void ( * PFNGLDRAWELEMENTSINDIRECTPROC)(GLenum mode, GLenum type, const void *indirect);
extern PFNGLDRAWELEMENTSINDIRECTPROC glad_glDrawElementsIndirect;

typedef void ( * PFNGLUNIFORM1DPROC)(GLint location, GLdouble x);
extern PFNGLUNIFORM1DPROC glad_glUniform1d;

typedef void ( * PFNGLUNIFORM2DPROC)(GLint location, GLdouble x, GLdouble y);
extern PFNGLUNIFORM2DPROC glad_glUniform2d;

typedef void ( * PFNGLUNIFORM3DPROC)(GLint location, GLdouble x, GLdouble y, GLdouble z);
extern PFNGLUNIFORM3DPROC glad_glUniform3d;

typedef void ( * PFNGLUNIFORM4DPROC)(GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLUNIFORM4DPROC glad_glUniform4d;

typedef void ( * PFNGLUNIFORM1DVPROC)(GLint location, GLsizei count, const GLdouble *value);
extern PFNGLUNIFORM1DVPROC glad_glUniform1dv;

typedef void ( * PFNGLUNIFORM2DVPROC)(GLint location, GLsizei count, const GLdouble *value);
extern PFNGLUNIFORM2DVPROC glad_glUniform2dv;

typedef void ( * PFNGLUNIFORM3DVPROC)(GLint location, GLsizei count, const GLdouble *value);
extern PFNGLUNIFORM3DVPROC glad_glUniform3dv;

typedef void ( * PFNGLUNIFORM4DVPROC)(GLint location, GLsizei count, const GLdouble *value);
extern PFNGLUNIFORM4DVPROC glad_glUniform4dv;

typedef void ( * PFNGLUNIFORMMATRIX2DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX2DVPROC glad_glUniformMatrix2dv;

typedef void ( * PFNGLUNIFORMMATRIX3DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX3DVPROC glad_glUniformMatrix3dv;

typedef void ( * PFNGLUNIFORMMATRIX4DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX4DVPROC glad_glUniformMatrix4dv;

typedef void ( * PFNGLUNIFORMMATRIX2X3DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX2X3DVPROC glad_glUniformMatrix2x3dv;

typedef void ( * PFNGLUNIFORMMATRIX2X4DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX2X4DVPROC glad_glUniformMatrix2x4dv;

typedef void ( * PFNGLUNIFORMMATRIX3X2DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX3X2DVPROC glad_glUniformMatrix3x2dv;

typedef void ( * PFNGLUNIFORMMATRIX3X4DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX3X4DVPROC glad_glUniformMatrix3x4dv;

typedef void ( * PFNGLUNIFORMMATRIX4X2DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX4X2DVPROC glad_glUniformMatrix4x2dv;

typedef void ( * PFNGLUNIFORMMATRIX4X3DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX4X3DVPROC glad_glUniformMatrix4x3dv;

typedef void ( * PFNGLGETUNIFORMDVPROC)(GLuint program, GLint location, GLdouble *params);
extern PFNGLGETUNIFORMDVPROC glad_glGetUniformdv;

typedef GLint ( * PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC)(GLuint program, GLenum shadertype, const GLchar *name);
extern PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC glad_glGetSubroutineUniformLocation;

typedef GLuint ( * PFNGLGETSUBROUTINEINDEXPROC)(GLuint program, GLenum shadertype, const GLchar *name);
extern PFNGLGETSUBROUTINEINDEXPROC glad_glGetSubroutineIndex;

typedef void ( * PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC)(GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint *values);
extern PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC glad_glGetActiveSubroutineUniformiv;

typedef void ( * PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC)(GLuint program, GLenum shadertype, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
extern PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC glad_glGetActiveSubroutineUniformName;

typedef void ( * PFNGLGETACTIVESUBROUTINENAMEPROC)(GLuint program, GLenum shadertype, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
extern PFNGLGETACTIVESUBROUTINENAMEPROC glad_glGetActiveSubroutineName;

typedef void ( * PFNGLUNIFORMSUBROUTINESUIVPROC)(GLenum shadertype, GLsizei count, const GLuint *indices);
extern PFNGLUNIFORMSUBROUTINESUIVPROC glad_glUniformSubroutinesuiv;

typedef void ( * PFNGLGETUNIFORMSUBROUTINEUIVPROC)(GLenum shadertype, GLint location, GLuint *params);
extern PFNGLGETUNIFORMSUBROUTINEUIVPROC glad_glGetUniformSubroutineuiv;

typedef void ( * PFNGLGETPROGRAMSTAGEIVPROC)(GLuint program, GLenum shadertype, GLenum pname, GLint *values);
extern PFNGLGETPROGRAMSTAGEIVPROC glad_glGetProgramStageiv;

typedef void ( * PFNGLPATCHPARAMETERIPROC)(GLenum pname, GLint value);
extern PFNGLPATCHPARAMETERIPROC glad_glPatchParameteri;

typedef void ( * PFNGLPATCHPARAMETERFVPROC)(GLenum pname, const GLfloat *values);
extern PFNGLPATCHPARAMETERFVPROC glad_glPatchParameterfv;

typedef void ( * PFNGLBINDTRANSFORMFEEDBACKPROC)(GLenum target, GLuint id);
extern PFNGLBINDTRANSFORMFEEDBACKPROC glad_glBindTransformFeedback;

typedef void ( * PFNGLDELETETRANSFORMFEEDBACKSPROC)(GLsizei n, const GLuint *ids);
extern PFNGLDELETETRANSFORMFEEDBACKSPROC glad_glDeleteTransformFeedbacks;

typedef void ( * PFNGLGENTRANSFORMFEEDBACKSPROC)(GLsizei n, GLuint *ids);
extern PFNGLGENTRANSFORMFEEDBACKSPROC glad_glGenTransformFeedbacks;

typedef GLboolean ( * PFNGLISTRANSFORMFEEDBACKPROC)(GLuint id);
extern PFNGLISTRANSFORMFEEDBACKPROC glad_glIsTransformFeedback;

typedef void ( * PFNGLPAUSETRANSFORMFEEDBACKPROC)(void);
extern PFNGLPAUSETRANSFORMFEEDBACKPROC glad_glPauseTransformFeedback;

typedef void ( * PFNGLRESUMETRANSFORMFEEDBACKPROC)(void);
extern PFNGLRESUMETRANSFORMFEEDBACKPROC glad_glResumeTransformFeedback;

typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKPROC)(GLenum mode, GLuint id);
extern PFNGLDRAWTRANSFORMFEEDBACKPROC glad_glDrawTransformFeedback;

typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC)(GLenum mode, GLuint id, GLuint stream);
extern PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC glad_glDrawTransformFeedbackStream;

typedef void ( * PFNGLBEGINQUERYINDEXEDPROC)(GLenum target, GLuint index, GLuint id);
extern PFNGLBEGINQUERYINDEXEDPROC glad_glBeginQueryIndexed;

typedef void ( * PFNGLENDQUERYINDEXEDPROC)(GLenum target, GLuint index);
extern PFNGLENDQUERYINDEXEDPROC glad_glEndQueryIndexed;

typedef void ( * PFNGLGETQUERYINDEXEDIVPROC)(GLenum target, GLuint index, GLenum pname, GLint *params);
extern PFNGLGETQUERYINDEXEDIVPROC glad_glGetQueryIndexediv;




extern int GLAD_GL_VERSION_4_1;
typedef void ( * PFNGLRELEASESHADERCOMPILERPROC)(void);
extern PFNGLRELEASESHADERCOMPILERPROC glad_glReleaseShaderCompiler;

typedef void ( * PFNGLSHADERBINARYPROC)(GLsizei count, const GLuint *shaders, GLenum binaryFormat, const void *binary, GLsizei length);
extern PFNGLSHADERBINARYPROC glad_glShaderBinary;

typedef void ( * PFNGLGETSHADERPRECISIONFORMATPROC)(GLenum shadertype, GLenum precisiontype, GLint *range, GLint *precision);
extern PFNGLGETSHADERPRECISIONFORMATPROC glad_glGetShaderPrecisionFormat;

typedef void ( * PFNGLDEPTHRANGEFPROC)(GLfloat n, GLfloat f);
extern PFNGLDEPTHRANGEFPROC glad_glDepthRangef;

typedef void ( * PFNGLCLEARDEPTHFPROC)(GLfloat d);
extern PFNGLCLEARDEPTHFPROC glad_glClearDepthf;

typedef void ( * PFNGLGETPROGRAMBINARYPROC)(GLuint program, GLsizei bufSize, GLsizei *length, GLenum *binaryFormat, void *binary);
extern PFNGLGETPROGRAMBINARYPROC glad_glGetProgramBinary;

typedef void ( * PFNGLPROGRAMBINARYPROC)(GLuint program, GLenum binaryFormat, const void *binary, GLsizei length);
extern PFNGLPROGRAMBINARYPROC glad_glProgramBinary;

typedef void ( * PFNGLPROGRAMPARAMETERIPROC)(GLuint program, GLenum pname, GLint value);
extern PFNGLPROGRAMPARAMETERIPROC glad_glProgramParameteri;

typedef void ( * PFNGLUSEPROGRAMSTAGESPROC)(GLuint pipeline, GLbitfield stages, GLuint program);
extern PFNGLUSEPROGRAMSTAGESPROC glad_glUseProgramStages;

typedef void ( * PFNGLACTIVESHADERPROGRAMPROC)(GLuint pipeline, GLuint program);
extern PFNGLACTIVESHADERPROGRAMPROC glad_glActiveShaderProgram;

typedef GLuint ( * PFNGLCREATESHADERPROGRAMVPROC)(GLenum type, GLsizei count, const GLchar *const*strings);
extern PFNGLCREATESHADERPROGRAMVPROC glad_glCreateShaderProgramv;

typedef void ( * PFNGLBINDPROGRAMPIPELINEPROC)(GLuint pipeline);
extern PFNGLBINDPROGRAMPIPELINEPROC glad_glBindProgramPipeline;

typedef void ( * PFNGLDELETEPROGRAMPIPELINESPROC)(GLsizei n, const GLuint *pipelines);
extern PFNGLDELETEPROGRAMPIPELINESPROC glad_glDeleteProgramPipelines;

typedef void ( * PFNGLGENPROGRAMPIPELINESPROC)(GLsizei n, GLuint *pipelines);
extern PFNGLGENPROGRAMPIPELINESPROC glad_glGenProgramPipelines;

typedef GLboolean ( * PFNGLISPROGRAMPIPELINEPROC)(GLuint pipeline);
extern PFNGLISPROGRAMPIPELINEPROC glad_glIsProgramPipeline;

typedef void ( * PFNGLGETPROGRAMPIPELINEIVPROC)(GLuint pipeline, GLenum pname, GLint *params);
extern PFNGLGETPROGRAMPIPELINEIVPROC glad_glGetProgramPipelineiv;

typedef void ( * PFNGLPROGRAMUNIFORM1IPROC)(GLuint program, GLint location, GLint v0);
extern PFNGLPROGRAMUNIFORM1IPROC glad_glProgramUniform1i;

typedef void ( * PFNGLPROGRAMUNIFORM1IVPROC)(GLuint program, GLint location, GLsizei count, const GLint *value);
extern PFNGLPROGRAMUNIFORM1IVPROC glad_glProgramUniform1iv;

typedef void ( * PFNGLPROGRAMUNIFORM1FPROC)(GLuint program, GLint location, GLfloat v0);
extern PFNGLPROGRAMUNIFORM1FPROC glad_glProgramUniform1f;

typedef void ( * PFNGLPROGRAMUNIFORM1FVPROC)(GLuint program, GLint location, GLsizei count, const GLfloat *value);
extern PFNGLPROGRAMUNIFORM1FVPROC glad_glProgramUniform1fv;

typedef void ( * PFNGLPROGRAMUNIFORM1DPROC)(GLuint program, GLint location, GLdouble v0);
extern PFNGLPROGRAMUNIFORM1DPROC glad_glProgramUniform1d;

typedef void ( * PFNGLPROGRAMUNIFORM1DVPROC)(GLuint program, GLint location, GLsizei count, const GLdouble *value);
extern PFNGLPROGRAMUNIFORM1DVPROC glad_glProgramUniform1dv;

typedef void ( * PFNGLPROGRAMUNIFORM1UIPROC)(GLuint program, GLint location, GLuint v0);
extern PFNGLPROGRAMUNIFORM1UIPROC glad_glProgramUniform1ui;

typedef void ( * PFNGLPROGRAMUNIFORM1UIVPROC)(GLuint program, GLint location, GLsizei count, const GLuint *value);
extern PFNGLPROGRAMUNIFORM1UIVPROC glad_glProgramUniform1uiv;

typedef void ( * PFNGLPROGRAMUNIFORM2IPROC)(GLuint program, GLint location, GLint v0, GLint v1);
extern PFNGLPROGRAMUNIFORM2IPROC glad_glProgramUniform2i;

typedef void ( * PFNGLPROGRAMUNIFORM2IVPROC)(GLuint program, GLint location, GLsizei count, const GLint *value);
extern PFNGLPROGRAMUNIFORM2IVPROC glad_glProgramUniform2iv;

typedef void ( * PFNGLPROGRAMUNIFORM2FPROC)(GLuint program, GLint location, GLfloat v0, GLfloat v1);
extern PFNGLPROGRAMUNIFORM2FPROC glad_glProgramUniform2f;

typedef void ( * PFNGLPROGRAMUNIFORM2FVPROC)(GLuint program, GLint location, GLsizei count, const GLfloat *value);
extern PFNGLPROGRAMUNIFORM2FVPROC glad_glProgramUniform2fv;

typedef void ( * PFNGLPROGRAMUNIFORM2DPROC)(GLuint program, GLint location, GLdouble v0, GLdouble v1);
extern PFNGLPROGRAMUNIFORM2DPROC glad_glProgramUniform2d;

typedef void ( * PFNGLPROGRAMUNIFORM2DVPROC)(GLuint program, GLint location, GLsizei count, const GLdouble *value);
extern PFNGLPROGRAMUNIFORM2DVPROC glad_glProgramUniform2dv;

typedef void ( * PFNGLPROGRAMUNIFORM2UIPROC)(GLuint program, GLint location, GLuint v0, GLuint v1);
extern PFNGLPROGRAMUNIFORM2UIPROC glad_glProgramUniform2ui;

typedef void ( * PFNGLPROGRAMUNIFORM2UIVPROC)(GLuint program, GLint location, GLsizei count, const GLuint *value);
extern PFNGLPROGRAMUNIFORM2UIVPROC glad_glProgramUniform2uiv;

typedef void ( * PFNGLPROGRAMUNIFORM3IPROC)(GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
extern PFNGLPROGRAMUNIFORM3IPROC glad_glProgramUniform3i;

typedef void ( * PFNGLPROGRAMUNIFORM3IVPROC)(GLuint program, GLint location, GLsizei count, const GLint *value);
extern PFNGLPROGRAMUNIFORM3IVPROC glad_glProgramUniform3iv;

typedef void ( * PFNGLPROGRAMUNIFORM3FPROC)(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
extern PFNGLPROGRAMUNIFORM3FPROC glad_glProgramUniform3f;

typedef void ( * PFNGLPROGRAMUNIFORM3FVPROC)(GLuint program, GLint location, GLsizei count, const GLfloat *value);
extern PFNGLPROGRAMUNIFORM3FVPROC glad_glProgramUniform3fv;

typedef void ( * PFNGLPROGRAMUNIFORM3DPROC)(GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2);
extern PFNGLPROGRAMUNIFORM3DPROC glad_glProgramUniform3d;

typedef void ( * PFNGLPROGRAMUNIFORM3DVPROC)(GLuint program, GLint location, GLsizei count, const GLdouble *value);
extern PFNGLPROGRAMUNIFORM3DVPROC glad_glProgramUniform3dv;

typedef void ( * PFNGLPROGRAMUNIFORM3UIPROC)(GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
extern PFNGLPROGRAMUNIFORM3UIPROC glad_glProgramUniform3ui;

typedef void ( * PFNGLPROGRAMUNIFORM3UIVPROC)(GLuint program, GLint location, GLsizei count, const GLuint *value);
extern PFNGLPROGRAMUNIFORM3UIVPROC glad_glProgramUniform3uiv;

typedef void ( * PFNGLPROGRAMUNIFORM4IPROC)(GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
extern PFNGLPROGRAMUNIFORM4IPROC glad_glProgramUniform4i;

typedef void ( * PFNGLPROGRAMUNIFORM4IVPROC)(GLuint program, GLint location, GLsizei count, const GLint *value);
extern PFNGLPROGRAMUNIFORM4IVPROC glad_glProgramUniform4iv;

typedef void ( * PFNGLPROGRAMUNIFORM4FPROC)(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
extern PFNGLPROGRAMUNIFORM4FPROC glad_glProgramUniform4f;

typedef void ( * PFNGLPROGRAMUNIFORM4FVPROC)(GLuint program, GLint location, GLsizei count, const GLfloat *value);
extern PFNGLPROGRAMUNIFORM4FVPROC glad_glProgramUniform4fv;

typedef void ( * PFNGLPROGRAMUNIFORM4DPROC)(GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2, GLdouble v3);
extern PFNGLPROGRAMUNIFORM4DPROC glad_glProgramUniform4d;

typedef void ( * PFNGLPROGRAMUNIFORM4DVPROC)(GLuint program, GLint location, GLsizei count, const GLdouble *value);
extern PFNGLPROGRAMUNIFORM4DVPROC glad_glProgramUniform4dv;

typedef void ( * PFNGLPROGRAMUNIFORM4UIPROC)(GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
extern PFNGLPROGRAMUNIFORM4UIPROC glad_glProgramUniform4ui;

typedef void ( * PFNGLPROGRAMUNIFORM4UIVPROC)(GLuint program, GLint location, GLsizei count, const GLuint *value);
extern PFNGLPROGRAMUNIFORM4UIVPROC glad_glProgramUniform4uiv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX2FVPROC glad_glProgramUniformMatrix2fv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX3FVPROC glad_glProgramUniformMatrix3fv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX4FVPROC glad_glProgramUniformMatrix4fv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX2DVPROC glad_glProgramUniformMatrix2dv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX3DVPROC glad_glProgramUniformMatrix3dv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX4DVPROC glad_glProgramUniformMatrix4dv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC glad_glProgramUniformMatrix2x3fv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC glad_glProgramUniformMatrix3x2fv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC glad_glProgramUniformMatrix2x4fv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC glad_glProgramUniformMatrix4x2fv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC glad_glProgramUniformMatrix3x4fv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC glad_glProgramUniformMatrix4x3fv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC glad_glProgramUniformMatrix2x3dv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC glad_glProgramUniformMatrix3x2dv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC glad_glProgramUniformMatrix2x4dv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC glad_glProgramUniformMatrix4x2dv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC glad_glProgramUniformMatrix3x4dv;

typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC glad_glProgramUniformMatrix4x3dv;

typedef void ( * PFNGLVALIDATEPROGRAMPIPELINEPROC)(GLuint pipeline);
extern PFNGLVALIDATEPROGRAMPIPELINEPROC glad_glValidateProgramPipeline;

typedef void ( * PFNGLGETPROGRAMPIPELINEINFOLOGPROC)(GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
extern PFNGLGETPROGRAMPIPELINEINFOLOGPROC glad_glGetProgramPipelineInfoLog;

typedef void ( * PFNGLVERTEXATTRIBL1DPROC)(GLuint index, GLdouble x);
extern PFNGLVERTEXATTRIBL1DPROC glad_glVertexAttribL1d;

typedef void ( * PFNGLVERTEXATTRIBL2DPROC)(GLuint index, GLdouble x, GLdouble y);
extern PFNGLVERTEXATTRIBL2DPROC glad_glVertexAttribL2d;

typedef void ( * PFNGLVERTEXATTRIBL3DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z);
extern PFNGLVERTEXATTRIBL3DPROC glad_glVertexAttribL3d;

typedef void ( * PFNGLVERTEXATTRIBL4DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLVERTEXATTRIBL4DPROC glad_glVertexAttribL4d;

typedef void ( * PFNGLVERTEXATTRIBL1DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIBL1DVPROC glad_glVertexAttribL1dv;

typedef void ( * PFNGLVERTEXATTRIBL2DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIBL2DVPROC glad_glVertexAttribL2dv;

typedef void ( * PFNGLVERTEXATTRIBL3DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIBL3DVPROC glad_glVertexAttribL3dv;

typedef void ( * PFNGLVERTEXATTRIBL4DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIBL4DVPROC glad_glVertexAttribL4dv;

typedef void ( * PFNGLVERTEXATTRIBLPOINTERPROC)(GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLVERTEXATTRIBLPOINTERPROC glad_glVertexAttribLPointer;

typedef void ( * PFNGLGETVERTEXATTRIBLDVPROC)(GLuint index, GLenum pname, GLdouble *params);
extern PFNGLGETVERTEXATTRIBLDVPROC glad_glGetVertexAttribLdv;

typedef void ( * PFNGLVIEWPORTARRAYVPROC)(GLuint first, GLsizei count, const GLfloat *v);
extern PFNGLVIEWPORTARRAYVPROC glad_glViewportArrayv;

typedef void ( * PFNGLVIEWPORTINDEXEDFPROC)(GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h);
extern PFNGLVIEWPORTINDEXEDFPROC glad_glViewportIndexedf;

typedef void ( * PFNGLVIEWPORTINDEXEDFVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVIEWPORTINDEXEDFVPROC glad_glViewportIndexedfv;

typedef void ( * PFNGLSCISSORARRAYVPROC)(GLuint first, GLsizei count, const GLint *v);
extern PFNGLSCISSORARRAYVPROC glad_glScissorArrayv;

typedef void ( * PFNGLSCISSORINDEXEDPROC)(GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height);
extern PFNGLSCISSORINDEXEDPROC glad_glScissorIndexed;

typedef void ( * PFNGLSCISSORINDEXEDVPROC)(GLuint index, const GLint *v);
extern PFNGLSCISSORINDEXEDVPROC glad_glScissorIndexedv;

typedef void ( * PFNGLDEPTHRANGEARRAYVPROC)(GLuint first, GLsizei count, const GLdouble *v);
extern PFNGLDEPTHRANGEARRAYVPROC glad_glDepthRangeArrayv;

typedef void ( * PFNGLDEPTHRANGEINDEXEDPROC)(GLuint index, GLdouble n, GLdouble f);
extern PFNGLDEPTHRANGEINDEXEDPROC glad_glDepthRangeIndexed;

typedef void ( * PFNGLGETFLOATI_VPROC)(GLenum target, GLuint index, GLfloat *data);
extern PFNGLGETFLOATI_VPROC glad_glGetFloati_v;

typedef void ( * PFNGLGETDOUBLEI_VPROC)(GLenum target, GLuint index, GLdouble *data);
extern PFNGLGETDOUBLEI_VPROC glad_glGetDoublei_v;




extern int GLAD_GL_VERSION_4_2;
typedef void ( * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC)(GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance);
extern PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC glad_glDrawArraysInstancedBaseInstance;

typedef void ( * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLuint baseinstance);
extern PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC glad_glDrawElementsInstancedBaseInstance;

typedef void ( * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance);
extern PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC glad_glDrawElementsInstancedBaseVertexBaseInstance;

typedef void ( * PFNGLGETINTERNALFORMATIVPROC)(GLenum target, GLenum internalformat, GLenum pname, GLsizei count, GLint *params);
extern PFNGLGETINTERNALFORMATIVPROC glad_glGetInternalformativ;

typedef void ( * PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC)(GLuint program, GLuint bufferIndex, GLenum pname, GLint *params);
extern PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC glad_glGetActiveAtomicCounterBufferiv;

typedef void ( * PFNGLBINDIMAGETEXTUREPROC)(GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format);
extern PFNGLBINDIMAGETEXTUREPROC glad_glBindImageTexture;

typedef void ( * PFNGLMEMORYBARRIERPROC)(GLbitfield barriers);
extern PFNGLMEMORYBARRIERPROC glad_glMemoryBarrier;

typedef void ( * PFNGLTEXSTORAGE1DPROC)(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
extern PFNGLTEXSTORAGE1DPROC glad_glTexStorage1D;

typedef void ( * PFNGLTEXSTORAGE2DPROC)(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLTEXSTORAGE2DPROC glad_glTexStorage2D;

typedef void ( * PFNGLTEXSTORAGE3DPROC)(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
extern PFNGLTEXSTORAGE3DPROC glad_glTexStorage3D;

typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC)(GLenum mode, GLuint id, GLsizei instancecount);
extern PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC glad_glDrawTransformFeedbackInstanced;

typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC)(GLenum mode, GLuint id, GLuint stream, GLsizei instancecount);
extern PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC glad_glDrawTransformFeedbackStreamInstanced;




extern int GLAD_GL_VERSION_4_3;
typedef void ( * PFNGLCLEARBUFFERDATAPROC)(GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARBUFFERDATAPROC glad_glClearBufferData;

typedef void ( * PFNGLCLEARBUFFERSUBDATAPROC)(GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARBUFFERSUBDATAPROC glad_glClearBufferSubData;

typedef void ( * PFNGLDISPATCHCOMPUTEPROC)(GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z);
extern PFNGLDISPATCHCOMPUTEPROC glad_glDispatchCompute;

typedef void ( * PFNGLDISPATCHCOMPUTEINDIRECTPROC)(GLintptr indirect);
extern PFNGLDISPATCHCOMPUTEINDIRECTPROC glad_glDispatchComputeIndirect;

typedef void ( * PFNGLCOPYIMAGESUBDATAPROC)(GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);
extern PFNGLCOPYIMAGESUBDATAPROC glad_glCopyImageSubData;

typedef void ( * PFNGLFRAMEBUFFERPARAMETERIPROC)(GLenum target, GLenum pname, GLint param);
extern PFNGLFRAMEBUFFERPARAMETERIPROC glad_glFramebufferParameteri;

typedef void ( * PFNGLGETFRAMEBUFFERPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETFRAMEBUFFERPARAMETERIVPROC glad_glGetFramebufferParameteriv;

typedef void ( * PFNGLGETINTERNALFORMATI64VPROC)(GLenum target, GLenum internalformat, GLenum pname, GLsizei count, GLint64 *params);
extern PFNGLGETINTERNALFORMATI64VPROC glad_glGetInternalformati64v;

typedef void ( * PFNGLINVALIDATETEXSUBIMAGEPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth);
extern PFNGLINVALIDATETEXSUBIMAGEPROC glad_glInvalidateTexSubImage;

typedef void ( * PFNGLINVALIDATETEXIMAGEPROC)(GLuint texture, GLint level);
extern PFNGLINVALIDATETEXIMAGEPROC glad_glInvalidateTexImage;

typedef void ( * PFNGLINVALIDATEBUFFERSUBDATAPROC)(GLuint buffer, GLintptr offset, GLsizeiptr length);
extern PFNGLINVALIDATEBUFFERSUBDATAPROC glad_glInvalidateBufferSubData;

typedef void ( * PFNGLINVALIDATEBUFFERDATAPROC)(GLuint buffer);
extern PFNGLINVALIDATEBUFFERDATAPROC glad_glInvalidateBufferData;

typedef void ( * PFNGLINVALIDATEFRAMEBUFFERPROC)(GLenum target, GLsizei numAttachments, const GLenum *attachments);
extern PFNGLINVALIDATEFRAMEBUFFERPROC glad_glInvalidateFramebuffer;

typedef void ( * PFNGLINVALIDATESUBFRAMEBUFFERPROC)(GLenum target, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLINVALIDATESUBFRAMEBUFFERPROC glad_glInvalidateSubFramebuffer;

typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTPROC)(GLenum mode, const void *indirect, GLsizei drawcount, GLsizei stride);
extern PFNGLMULTIDRAWARRAYSINDIRECTPROC glad_glMultiDrawArraysIndirect;

typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTPROC)(GLenum mode, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride);
extern PFNGLMULTIDRAWELEMENTSINDIRECTPROC glad_glMultiDrawElementsIndirect;

typedef void ( * PFNGLGETPROGRAMINTERFACEIVPROC)(GLuint program, GLenum programInterface, GLenum pname, GLint *params);
extern PFNGLGETPROGRAMINTERFACEIVPROC glad_glGetProgramInterfaceiv;

typedef GLuint ( * PFNGLGETPROGRAMRESOURCEINDEXPROC)(GLuint program, GLenum programInterface, const GLchar *name);
extern PFNGLGETPROGRAMRESOURCEINDEXPROC glad_glGetProgramResourceIndex;

typedef void ( * PFNGLGETPROGRAMRESOURCENAMEPROC)(GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
extern PFNGLGETPROGRAMRESOURCENAMEPROC glad_glGetProgramResourceName;

typedef void ( * PFNGLGETPROGRAMRESOURCEIVPROC)(GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum *props, GLsizei count, GLsizei *length, GLint *params);
extern PFNGLGETPROGRAMRESOURCEIVPROC glad_glGetProgramResourceiv;

typedef GLint ( * PFNGLGETPROGRAMRESOURCELOCATIONPROC)(GLuint program, GLenum programInterface, const GLchar *name);
extern PFNGLGETPROGRAMRESOURCELOCATIONPROC glad_glGetProgramResourceLocation;

typedef GLint ( * PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC)(GLuint program, GLenum programInterface, const GLchar *name);
extern PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC glad_glGetProgramResourceLocationIndex;

typedef void ( * PFNGLSHADERSTORAGEBLOCKBINDINGPROC)(GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding);
extern PFNGLSHADERSTORAGEBLOCKBINDINGPROC glad_glShaderStorageBlockBinding;

typedef void ( * PFNGLTEXBUFFERRANGEPROC)(GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
extern PFNGLTEXBUFFERRANGEPROC glad_glTexBufferRange;

typedef void ( * PFNGLTEXSTORAGE2DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
extern PFNGLTEXSTORAGE2DMULTISAMPLEPROC glad_glTexStorage2DMultisample;

typedef void ( * PFNGLTEXSTORAGE3DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
extern PFNGLTEXSTORAGE3DMULTISAMPLEPROC glad_glTexStorage3DMultisample;

typedef void ( * PFNGLTEXTUREVIEWPROC)(GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers);
extern PFNGLTEXTUREVIEWPROC glad_glTextureView;

typedef void ( * PFNGLBINDVERTEXBUFFERPROC)(GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
extern PFNGLBINDVERTEXBUFFERPROC glad_glBindVertexBuffer;

typedef void ( * PFNGLVERTEXATTRIBFORMATPROC)(GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
extern PFNGLVERTEXATTRIBFORMATPROC glad_glVertexAttribFormat;

typedef void ( * PFNGLVERTEXATTRIBIFORMATPROC)(GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
extern PFNGLVERTEXATTRIBIFORMATPROC glad_glVertexAttribIFormat;

typedef void ( * PFNGLVERTEXATTRIBLFORMATPROC)(GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
extern PFNGLVERTEXATTRIBLFORMATPROC glad_glVertexAttribLFormat;

typedef void ( * PFNGLVERTEXATTRIBBINDINGPROC)(GLuint attribindex, GLuint bindingindex);
extern PFNGLVERTEXATTRIBBINDINGPROC glad_glVertexAttribBinding;

typedef void ( * PFNGLVERTEXBINDINGDIVISORPROC)(GLuint bindingindex, GLuint divisor);
extern PFNGLVERTEXBINDINGDIVISORPROC glad_glVertexBindingDivisor;

typedef void ( * PFNGLDEBUGMESSAGECONTROLPROC)(GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
extern PFNGLDEBUGMESSAGECONTROLPROC glad_glDebugMessageControl;

typedef void ( * PFNGLDEBUGMESSAGEINSERTPROC)(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf);
extern PFNGLDEBUGMESSAGEINSERTPROC glad_glDebugMessageInsert;

typedef void ( * PFNGLDEBUGMESSAGECALLBACKPROC)(GLDEBUGPROC callback, const void *userParam);
extern PFNGLDEBUGMESSAGECALLBACKPROC glad_glDebugMessageCallback;

typedef GLuint ( * PFNGLGETDEBUGMESSAGELOGPROC)(GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog);
extern PFNGLGETDEBUGMESSAGELOGPROC glad_glGetDebugMessageLog;

typedef void ( * PFNGLPUSHDEBUGGROUPPROC)(GLenum source, GLuint id, GLsizei length, const GLchar *message);
extern PFNGLPUSHDEBUGGROUPPROC glad_glPushDebugGroup;

typedef void ( * PFNGLPOPDEBUGGROUPPROC)(void);
extern PFNGLPOPDEBUGGROUPPROC glad_glPopDebugGroup;

typedef void ( * PFNGLOBJECTLABELPROC)(GLenum identifier, GLuint name, GLsizei length, const GLchar *label);
extern PFNGLOBJECTLABELPROC glad_glObjectLabel;

typedef void ( * PFNGLGETOBJECTLABELPROC)(GLenum identifier, GLuint name, GLsizei bufSize, GLsizei *length, GLchar *label);
extern PFNGLGETOBJECTLABELPROC glad_glGetObjectLabel;

typedef void ( * PFNGLOBJECTPTRLABELPROC)(const void *ptr, GLsizei length, const GLchar *label);
extern PFNGLOBJECTPTRLABELPROC glad_glObjectPtrLabel;

typedef void ( * PFNGLGETOBJECTPTRLABELPROC)(const void *ptr, GLsizei bufSize, GLsizei *length, GLchar *label);
extern PFNGLGETOBJECTPTRLABELPROC glad_glGetObjectPtrLabel;




extern int GLAD_GL_VERSION_4_4;
typedef void ( * PFNGLBUFFERSTORAGEPROC)(GLenum target, GLsizeiptr size, const void *data, GLbitfield flags);
extern PFNGLBUFFERSTORAGEPROC glad_glBufferStorage;

typedef void ( * PFNGLCLEARTEXIMAGEPROC)(GLuint texture, GLint level, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARTEXIMAGEPROC glad_glClearTexImage;

typedef void ( * PFNGLCLEARTEXSUBIMAGEPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARTEXSUBIMAGEPROC glad_glClearTexSubImage;

typedef void ( * PFNGLBINDBUFFERSBASEPROC)(GLenum target, GLuint first, GLsizei count, const GLuint *buffers);
extern PFNGLBINDBUFFERSBASEPROC glad_glBindBuffersBase;

typedef void ( * PFNGLBINDBUFFERSRANGEPROC)(GLenum target, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizeiptr *sizes);
extern PFNGLBINDBUFFERSRANGEPROC glad_glBindBuffersRange;

typedef void ( * PFNGLBINDTEXTURESPROC)(GLuint first, GLsizei count, const GLuint *textures);
extern PFNGLBINDTEXTURESPROC glad_glBindTextures;

typedef void ( * PFNGLBINDSAMPLERSPROC)(GLuint first, GLsizei count, const GLuint *samplers);
extern PFNGLBINDSAMPLERSPROC glad_glBindSamplers;

typedef void ( * PFNGLBINDIMAGETEXTURESPROC)(GLuint first, GLsizei count, const GLuint *textures);
extern PFNGLBINDIMAGETEXTURESPROC glad_glBindImageTextures;

typedef void ( * PFNGLBINDVERTEXBUFFERSPROC)(GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides);
extern PFNGLBINDVERTEXBUFFERSPROC glad_glBindVertexBuffers;




extern int GLAD_GL_VERSION_4_5;
typedef void ( * PFNGLCLIPCONTROLPROC)(GLenum origin, GLenum depth);
extern PFNGLCLIPCONTROLPROC glad_glClipControl;

typedef void ( * PFNGLCREATETRANSFORMFEEDBACKSPROC)(GLsizei n, GLuint *ids);
extern PFNGLCREATETRANSFORMFEEDBACKSPROC glad_glCreateTransformFeedbacks;

typedef void ( * PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC)(GLuint xfb, GLuint index, GLuint buffer);
extern PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC glad_glTransformFeedbackBufferBase;

typedef void ( * PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC)(GLuint xfb, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
extern PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC glad_glTransformFeedbackBufferRange;

typedef void ( * PFNGLGETTRANSFORMFEEDBACKIVPROC)(GLuint xfb, GLenum pname, GLint *param);
extern PFNGLGETTRANSFORMFEEDBACKIVPROC glad_glGetTransformFeedbackiv;

typedef void ( * PFNGLGETTRANSFORMFEEDBACKI_VPROC)(GLuint xfb, GLenum pname, GLuint index, GLint *param);
extern PFNGLGETTRANSFORMFEEDBACKI_VPROC glad_glGetTransformFeedbacki_v;

typedef void ( * PFNGLGETTRANSFORMFEEDBACKI64_VPROC)(GLuint xfb, GLenum pname, GLuint index, GLint64 *param);
extern PFNGLGETTRANSFORMFEEDBACKI64_VPROC glad_glGetTransformFeedbacki64_v;

typedef void ( * PFNGLCREATEBUFFERSPROC)(GLsizei n, GLuint *buffers);
extern PFNGLCREATEBUFFERSPROC glad_glCreateBuffers;

typedef void ( * PFNGLNAMEDBUFFERSTORAGEPROC)(GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
extern PFNGLNAMEDBUFFERSTORAGEPROC glad_glNamedBufferStorage;

typedef void ( * PFNGLNAMEDBUFFERDATAPROC)(GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
extern PFNGLNAMEDBUFFERDATAPROC glad_glNamedBufferData;

typedef void ( * PFNGLNAMEDBUFFERSUBDATAPROC)(GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
extern PFNGLNAMEDBUFFERSUBDATAPROC glad_glNamedBufferSubData;

typedef void ( * PFNGLCOPYNAMEDBUFFERSUBDATAPROC)(GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
extern PFNGLCOPYNAMEDBUFFERSUBDATAPROC glad_glCopyNamedBufferSubData;

typedef void ( * PFNGLCLEARNAMEDBUFFERDATAPROC)(GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARNAMEDBUFFERDATAPROC glad_glClearNamedBufferData;

typedef void ( * PFNGLCLEARNAMEDBUFFERSUBDATAPROC)(GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARNAMEDBUFFERSUBDATAPROC glad_glClearNamedBufferSubData;

typedef void * ( * PFNGLMAPNAMEDBUFFERPROC)(GLuint buffer, GLenum access);
extern PFNGLMAPNAMEDBUFFERPROC glad_glMapNamedBuffer;

typedef void * ( * PFNGLMAPNAMEDBUFFERRANGEPROC)(GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
extern PFNGLMAPNAMEDBUFFERRANGEPROC glad_glMapNamedBufferRange;

typedef GLboolean ( * PFNGLUNMAPNAMEDBUFFERPROC)(GLuint buffer);
extern PFNGLUNMAPNAMEDBUFFERPROC glad_glUnmapNamedBuffer;

typedef void ( * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC)(GLuint buffer, GLintptr offset, GLsizeiptr length);
extern PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC glad_glFlushMappedNamedBufferRange;

typedef void ( * PFNGLGETNAMEDBUFFERPARAMETERIVPROC)(GLuint buffer, GLenum pname, GLint *params);
extern PFNGLGETNAMEDBUFFERPARAMETERIVPROC glad_glGetNamedBufferParameteriv;

typedef void ( * PFNGLGETNAMEDBUFFERPARAMETERI64VPROC)(GLuint buffer, GLenum pname, GLint64 *params);
extern PFNGLGETNAMEDBUFFERPARAMETERI64VPROC glad_glGetNamedBufferParameteri64v;

typedef void ( * PFNGLGETNAMEDBUFFERPOINTERVPROC)(GLuint buffer, GLenum pname, void **params);
extern PFNGLGETNAMEDBUFFERPOINTERVPROC glad_glGetNamedBufferPointerv;

typedef void ( * PFNGLGETNAMEDBUFFERSUBDATAPROC)(GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
extern PFNGLGETNAMEDBUFFERSUBDATAPROC glad_glGetNamedBufferSubData;

typedef void ( * PFNGLCREATEFRAMEBUFFERSPROC)(GLsizei n, GLuint *framebuffers);
extern PFNGLCREATEFRAMEBUFFERSPROC glad_glCreateFramebuffers;

typedef void ( * PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC)(GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
extern PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC glad_glNamedFramebufferRenderbuffer;

typedef void ( * PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC)(GLuint framebuffer, GLenum pname, GLint param);
extern PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC glad_glNamedFramebufferParameteri;

typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTUREPROC)(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
extern PFNGLNAMEDFRAMEBUFFERTEXTUREPROC glad_glNamedFramebufferTexture;

typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC)(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
extern PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC glad_glNamedFramebufferTextureLayer;

typedef void ( * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC)(GLuint framebuffer, GLenum buf);
extern PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC glad_glNamedFramebufferDrawBuffer;

typedef void ( * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC)(GLuint framebuffer, GLsizei n, const GLenum *bufs);
extern PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC glad_glNamedFramebufferDrawBuffers;

typedef void ( * PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC)(GLuint framebuffer, GLenum src);
extern PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC glad_glNamedFramebufferReadBuffer;

typedef void ( * PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC)(GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments);
extern PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC glad_glInvalidateNamedFramebufferData;

typedef void ( * PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC)(GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC glad_glInvalidateNamedFramebufferSubData;

typedef void ( * PFNGLCLEARNAMEDFRAMEBUFFERIVPROC)(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint *value);
extern PFNGLCLEARNAMEDFRAMEBUFFERIVPROC glad_glClearNamedFramebufferiv;

typedef void ( * PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC)(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint *value);
extern PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC glad_glClearNamedFramebufferuiv;

typedef void ( * PFNGLCLEARNAMEDFRAMEBUFFERFVPROC)(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLfloat *value);
extern PFNGLCLEARNAMEDFRAMEBUFFERFVPROC glad_glClearNamedFramebufferfv;

typedef void ( * PFNGLCLEARNAMEDFRAMEBUFFERFIPROC)(GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
extern PFNGLCLEARNAMEDFRAMEBUFFERFIPROC glad_glClearNamedFramebufferfi;

typedef void ( * PFNGLBLITNAMEDFRAMEBUFFERPROC)(GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
extern PFNGLBLITNAMEDFRAMEBUFFERPROC glad_glBlitNamedFramebuffer;

typedef GLenum ( * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC)(GLuint framebuffer, GLenum target);
extern PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC glad_glCheckNamedFramebufferStatus;

typedef void ( * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC)(GLuint framebuffer, GLenum pname, GLint *param);
extern PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC glad_glGetNamedFramebufferParameteriv;

typedef void ( * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC)(GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params);
extern PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC glad_glGetNamedFramebufferAttachmentParameteriv;

typedef void ( * PFNGLCREATERENDERBUFFERSPROC)(GLsizei n, GLuint *renderbuffers);
extern PFNGLCREATERENDERBUFFERSPROC glad_glCreateRenderbuffers;

typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEPROC)(GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLNAMEDRENDERBUFFERSTORAGEPROC glad_glNamedRenderbufferStorage;

typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC)(GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC glad_glNamedRenderbufferStorageMultisample;

typedef void ( * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC)(GLuint renderbuffer, GLenum pname, GLint *params);
extern PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC glad_glGetNamedRenderbufferParameteriv;

typedef void ( * PFNGLCREATETEXTURESPROC)(GLenum target, GLsizei n, GLuint *textures);
extern PFNGLCREATETEXTURESPROC glad_glCreateTextures;

typedef void ( * PFNGLTEXTUREBUFFERPROC)(GLuint texture, GLenum internalformat, GLuint buffer);
extern PFNGLTEXTUREBUFFERPROC glad_glTextureBuffer;

typedef void ( * PFNGLTEXTUREBUFFERRANGEPROC)(GLuint texture, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
extern PFNGLTEXTUREBUFFERRANGEPROC glad_glTextureBufferRange;

typedef void ( * PFNGLTEXTURESTORAGE1DPROC)(GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width);
extern PFNGLTEXTURESTORAGE1DPROC glad_glTextureStorage1D;

typedef void ( * PFNGLTEXTURESTORAGE2DPROC)(GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLTEXTURESTORAGE2DPROC glad_glTextureStorage2D;

typedef void ( * PFNGLTEXTURESTORAGE3DPROC)(GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
extern PFNGLTEXTURESTORAGE3DPROC glad_glTextureStorage3D;

typedef void ( * PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC)(GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
extern PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC glad_glTextureStorage2DMultisample;

typedef void ( * PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC)(GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
extern PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC glad_glTextureStorage3DMultisample;

typedef void ( * PFNGLTEXTURESUBIMAGE1DPROC)(GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXTURESUBIMAGE1DPROC glad_glTextureSubImage1D;

typedef void ( * PFNGLTEXTURESUBIMAGE2DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXTURESUBIMAGE2DPROC glad_glTextureSubImage2D;

typedef void ( * PFNGLTEXTURESUBIMAGE3DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXTURESUBIMAGE3DPROC glad_glTextureSubImage3D;

typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC)(GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC glad_glCompressedTextureSubImage1D;

typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC glad_glCompressedTextureSubImage2D;

typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC glad_glCompressedTextureSubImage3D;

typedef void ( * PFNGLCOPYTEXTURESUBIMAGE1DPROC)(GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
extern PFNGLCOPYTEXTURESUBIMAGE1DPROC glad_glCopyTextureSubImage1D;

typedef void ( * PFNGLCOPYTEXTURESUBIMAGE2DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLCOPYTEXTURESUBIMAGE2DPROC glad_glCopyTextureSubImage2D;

typedef void ( * PFNGLCOPYTEXTURESUBIMAGE3DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLCOPYTEXTURESUBIMAGE3DPROC glad_glCopyTextureSubImage3D;

typedef void ( * PFNGLTEXTUREPARAMETERFPROC)(GLuint texture, GLenum pname, GLfloat param);
extern PFNGLTEXTUREPARAMETERFPROC glad_glTextureParameterf;

typedef void ( * PFNGLTEXTUREPARAMETERFVPROC)(GLuint texture, GLenum pname, const GLfloat *param);
extern PFNGLTEXTUREPARAMETERFVPROC glad_glTextureParameterfv;

typedef void ( * PFNGLTEXTUREPARAMETERIPROC)(GLuint texture, GLenum pname, GLint param);
extern PFNGLTEXTUREPARAMETERIPROC glad_glTextureParameteri;

typedef void ( * PFNGLTEXTUREPARAMETERIIVPROC)(GLuint texture, GLenum pname, const GLint *params);
extern PFNGLTEXTUREPARAMETERIIVPROC glad_glTextureParameterIiv;

typedef void ( * PFNGLTEXTUREPARAMETERIUIVPROC)(GLuint texture, GLenum pname, const GLuint *params);
extern PFNGLTEXTUREPARAMETERIUIVPROC glad_glTextureParameterIuiv;

typedef void ( * PFNGLTEXTUREPARAMETERIVPROC)(GLuint texture, GLenum pname, const GLint *param);
extern PFNGLTEXTUREPARAMETERIVPROC glad_glTextureParameteriv;

typedef void ( * PFNGLGENERATETEXTUREMIPMAPPROC)(GLuint texture);
extern PFNGLGENERATETEXTUREMIPMAPPROC glad_glGenerateTextureMipmap;

typedef void ( * PFNGLBINDTEXTUREUNITPROC)(GLuint unit, GLuint texture);
extern PFNGLBINDTEXTUREUNITPROC glad_glBindTextureUnit;

typedef void ( * PFNGLGETTEXTUREIMAGEPROC)(GLuint texture, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
extern PFNGLGETTEXTUREIMAGEPROC glad_glGetTextureImage;

typedef void ( * PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC)(GLuint texture, GLint level, GLsizei bufSize, void *pixels);
extern PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC glad_glGetCompressedTextureImage;

typedef void ( * PFNGLGETTEXTURELEVELPARAMETERFVPROC)(GLuint texture, GLint level, GLenum pname, GLfloat *params);
extern PFNGLGETTEXTURELEVELPARAMETERFVPROC glad_glGetTextureLevelParameterfv;

typedef void ( * PFNGLGETTEXTURELEVELPARAMETERIVPROC)(GLuint texture, GLint level, GLenum pname, GLint *params);
extern PFNGLGETTEXTURELEVELPARAMETERIVPROC glad_glGetTextureLevelParameteriv;

typedef void ( * PFNGLGETTEXTUREPARAMETERFVPROC)(GLuint texture, GLenum pname, GLfloat *params);
extern PFNGLGETTEXTUREPARAMETERFVPROC glad_glGetTextureParameterfv;

typedef void ( * PFNGLGETTEXTUREPARAMETERIIVPROC)(GLuint texture, GLenum pname, GLint *params);
extern PFNGLGETTEXTUREPARAMETERIIVPROC glad_glGetTextureParameterIiv;

typedef void ( * PFNGLGETTEXTUREPARAMETERIUIVPROC)(GLuint texture, GLenum pname, GLuint *params);
extern PFNGLGETTEXTUREPARAMETERIUIVPROC glad_glGetTextureParameterIuiv;

typedef void ( * PFNGLGETTEXTUREPARAMETERIVPROC)(GLuint texture, GLenum pname, GLint *params);
extern PFNGLGETTEXTUREPARAMETERIVPROC glad_glGetTextureParameteriv;

typedef void ( * PFNGLCREATEVERTEXARRAYSPROC)(GLsizei n, GLuint *arrays);
extern PFNGLCREATEVERTEXARRAYSPROC glad_glCreateVertexArrays;

typedef void ( * PFNGLDISABLEVERTEXARRAYATTRIBPROC)(GLuint vaobj, GLuint index);
extern PFNGLDISABLEVERTEXARRAYATTRIBPROC glad_glDisableVertexArrayAttrib;

typedef void ( * PFNGLENABLEVERTEXARRAYATTRIBPROC)(GLuint vaobj, GLuint index);
extern PFNGLENABLEVERTEXARRAYATTRIBPROC glad_glEnableVertexArrayAttrib;

typedef void ( * PFNGLVERTEXARRAYELEMENTBUFFERPROC)(GLuint vaobj, GLuint buffer);
extern PFNGLVERTEXARRAYELEMENTBUFFERPROC glad_glVertexArrayElementBuffer;

typedef void ( * PFNGLVERTEXARRAYVERTEXBUFFERPROC)(GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
extern PFNGLVERTEXARRAYVERTEXBUFFERPROC glad_glVertexArrayVertexBuffer;

typedef void ( * PFNGLVERTEXARRAYVERTEXBUFFERSPROC)(GLuint vaobj, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides);
extern PFNGLVERTEXARRAYVERTEXBUFFERSPROC glad_glVertexArrayVertexBuffers;

typedef void ( * PFNGLVERTEXARRAYATTRIBBINDINGPROC)(GLuint vaobj, GLuint attribindex, GLuint bindingindex);
extern PFNGLVERTEXARRAYATTRIBBINDINGPROC glad_glVertexArrayAttribBinding;

typedef void ( * PFNGLVERTEXARRAYATTRIBFORMATPROC)(GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
extern PFNGLVERTEXARRAYATTRIBFORMATPROC glad_glVertexArrayAttribFormat;

typedef void ( * PFNGLVERTEXARRAYATTRIBIFORMATPROC)(GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
extern PFNGLVERTEXARRAYATTRIBIFORMATPROC glad_glVertexArrayAttribIFormat;

typedef void ( * PFNGLVERTEXARRAYATTRIBLFORMATPROC)(GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
extern PFNGLVERTEXARRAYATTRIBLFORMATPROC glad_glVertexArrayAttribLFormat;

typedef void ( * PFNGLVERTEXARRAYBINDINGDIVISORPROC)(GLuint vaobj, GLuint bindingindex, GLuint divisor);
extern PFNGLVERTEXARRAYBINDINGDIVISORPROC glad_glVertexArrayBindingDivisor;

typedef void ( * PFNGLGETVERTEXARRAYIVPROC)(GLuint vaobj, GLenum pname, GLint *param);
extern PFNGLGETVERTEXARRAYIVPROC glad_glGetVertexArrayiv;

typedef void ( * PFNGLGETVERTEXARRAYINDEXEDIVPROC)(GLuint vaobj, GLuint index, GLenum pname, GLint *param);
extern PFNGLGETVERTEXARRAYINDEXEDIVPROC glad_glGetVertexArrayIndexediv;

typedef void ( * PFNGLGETVERTEXARRAYINDEXED64IVPROC)(GLuint vaobj, GLuint index, GLenum pname, GLint64 *param);
extern PFNGLGETVERTEXARRAYINDEXED64IVPROC glad_glGetVertexArrayIndexed64iv;

typedef void ( * PFNGLCREATESAMPLERSPROC)(GLsizei n, GLuint *samplers);
extern PFNGLCREATESAMPLERSPROC glad_glCreateSamplers;

typedef void ( * PFNGLCREATEPROGRAMPIPELINESPROC)(GLsizei n, GLuint *pipelines);
extern PFNGLCREATEPROGRAMPIPELINESPROC glad_glCreateProgramPipelines;

typedef void ( * PFNGLCREATEQUERIESPROC)(GLenum target, GLsizei n, GLuint *ids);
extern PFNGLCREATEQUERIESPROC glad_glCreateQueries;

typedef void ( * PFNGLGETQUERYBUFFEROBJECTI64VPROC)(GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
extern PFNGLGETQUERYBUFFEROBJECTI64VPROC glad_glGetQueryBufferObjecti64v;

typedef void ( * PFNGLGETQUERYBUFFEROBJECTIVPROC)(GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
extern PFNGLGETQUERYBUFFEROBJECTIVPROC glad_glGetQueryBufferObjectiv;

typedef void ( * PFNGLGETQUERYBUFFEROBJECTUI64VPROC)(GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
extern PFNGLGETQUERYBUFFEROBJECTUI64VPROC glad_glGetQueryBufferObjectui64v;

typedef void ( * PFNGLGETQUERYBUFFEROBJECTUIVPROC)(GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
extern PFNGLGETQUERYBUFFEROBJECTUIVPROC glad_glGetQueryBufferObjectuiv;

typedef void ( * PFNGLMEMORYBARRIERBYREGIONPROC)(GLbitfield barriers);
extern PFNGLMEMORYBARRIERBYREGIONPROC glad_glMemoryBarrierByRegion;

typedef void ( * PFNGLGETTEXTURESUBIMAGEPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
extern PFNGLGETTEXTURESUBIMAGEPROC glad_glGetTextureSubImage;

typedef void ( * PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei bufSize, void *pixels);
extern PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC glad_glGetCompressedTextureSubImage;

typedef GLenum ( * PFNGLGETGRAPHICSRESETSTATUSPROC)(void);
extern PFNGLGETGRAPHICSRESETSTATUSPROC glad_glGetGraphicsResetStatus;

typedef void ( * PFNGLGETNCOMPRESSEDTEXIMAGEPROC)(GLenum target, GLint lod, GLsizei bufSize, void *pixels);
extern PFNGLGETNCOMPRESSEDTEXIMAGEPROC glad_glGetnCompressedTexImage;

typedef void ( * PFNGLGETNTEXIMAGEPROC)(GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
extern PFNGLGETNTEXIMAGEPROC glad_glGetnTexImage;

typedef void ( * PFNGLGETNUNIFORMDVPROC)(GLuint program, GLint location, GLsizei bufSize, GLdouble *params);
extern PFNGLGETNUNIFORMDVPROC glad_glGetnUniformdv;

typedef void ( * PFNGLGETNUNIFORMFVPROC)(GLuint program, GLint location, GLsizei bufSize, GLfloat *params);
extern PFNGLGETNUNIFORMFVPROC glad_glGetnUniformfv;

typedef void ( * PFNGLGETNUNIFORMIVPROC)(GLuint program, GLint location, GLsizei bufSize, GLint *params);
extern PFNGLGETNUNIFORMIVPROC glad_glGetnUniformiv;

typedef void ( * PFNGLGETNUNIFORMUIVPROC)(GLuint program, GLint location, GLsizei bufSize, GLuint *params);
extern PFNGLGETNUNIFORMUIVPROC glad_glGetnUniformuiv;

typedef void ( * PFNGLREADNPIXELSPROC)(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data);
extern PFNGLREADNPIXELSPROC glad_glReadnPixels;

typedef void ( * PFNGLGETNMAPDVPROC)(GLenum target, GLenum query, GLsizei bufSize, GLdouble *v);
extern PFNGLGETNMAPDVPROC glad_glGetnMapdv;

typedef void ( * PFNGLGETNMAPFVPROC)(GLenum target, GLenum query, GLsizei bufSize, GLfloat *v);
extern PFNGLGETNMAPFVPROC glad_glGetnMapfv;

typedef void ( * PFNGLGETNMAPIVPROC)(GLenum target, GLenum query, GLsizei bufSize, GLint *v);
extern PFNGLGETNMAPIVPROC glad_glGetnMapiv;

typedef void ( * PFNGLGETNPIXELMAPFVPROC)(GLenum map, GLsizei bufSize, GLfloat *values);
extern PFNGLGETNPIXELMAPFVPROC glad_glGetnPixelMapfv;

typedef void ( * PFNGLGETNPIXELMAPUIVPROC)(GLenum map, GLsizei bufSize, GLuint *values);
extern PFNGLGETNPIXELMAPUIVPROC glad_glGetnPixelMapuiv;

typedef void ( * PFNGLGETNPIXELMAPUSVPROC)(GLenum map, GLsizei bufSize, GLushort *values);
extern PFNGLGETNPIXELMAPUSVPROC glad_glGetnPixelMapusv;

typedef void ( * PFNGLGETNPOLYGONSTIPPLEPROC)(GLsizei bufSize, GLubyte *pattern);
extern PFNGLGETNPOLYGONSTIPPLEPROC glad_glGetnPolygonStipple;

typedef void ( * PFNGLGETNCOLORTABLEPROC)(GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *table);
extern PFNGLGETNCOLORTABLEPROC glad_glGetnColorTable;

typedef void ( * PFNGLGETNCONVOLUTIONFILTERPROC)(GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *image);
extern PFNGLGETNCONVOLUTIONFILTERPROC glad_glGetnConvolutionFilter;

typedef void ( * PFNGLGETNSEPARABLEFILTERPROC)(GLenum target, GLenum format, GLenum type, GLsizei rowBufSize, void *row, GLsizei columnBufSize, void *column, void *span);
extern PFNGLGETNSEPARABLEFILTERPROC glad_glGetnSeparableFilter;

typedef void ( * PFNGLGETNHISTOGRAMPROC)(GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
extern PFNGLGETNHISTOGRAMPROC glad_glGetnHistogram;

typedef void ( * PFNGLGETNMINMAXPROC)(GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
extern PFNGLGETNMINMAXPROC glad_glGetnMinmax;

typedef void ( * PFNGLTEXTUREBARRIERPROC)(void);
extern PFNGLTEXTUREBARRIERPROC glad_glTextureBarrier;




extern int GLAD_GL_VERSION_4_6;
typedef void ( * PFNGLSPECIALIZESHADERPROC)(GLuint shader, const GLchar *pEntryPoint, GLuint numSpecializationConstants, const GLuint *pConstantIndex, const GLuint *pConstantValue);
extern PFNGLSPECIALIZESHADERPROC glad_glSpecializeShader;

typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC)(GLenum mode, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
extern PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC glad_glMultiDrawArraysIndirectCount;

typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC)(GLenum mode, GLenum type, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
extern PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC glad_glMultiDrawElementsIndirectCount;

typedef void ( * PFNGLPOLYGONOFFSETCLAMPPROC)(GLfloat factor, GLfloat units, GLfloat clamp);
extern PFNGLPOLYGONOFFSETCLAMPPROC glad_glPolygonOffsetClamp;
# 7 "src/tsekI.h" 2
# 16 "src/tsekI.h"
typedef enum {

    TSEKI_NONE = 0,
    TSEKI_A = 1,
    TSEKI_B,
    TSEKI_C,
    TSEKI_D,
    TSEKI_E,
    TSEKI_F,
    TSEKI_G,
    TSEKI_H,
    TSEKI_I,
    TSEKI_J,
    TSEKI_K,
    TSEKI_L,
    TSEKI_M,
    TSEKI_N,
    TSEKI_O,
    TSEKI_P,
    TSEKI_Q,
    TSEKI_R,
    TSEKI_S,
    TSEKI_T,
    TSEKI_U,
    TSEKI_V,
    TSEKI_W,
    TSEKI_X,
    TSEKI_Y,
    TSEKI_Z,


    TSEKI_0,
    TSEKI_1,
    TSEKI_2,
    TSEKI_3,
    TSEKI_4,
    TSEKI_5,
    TSEKI_6,
    TSEKI_7,
    TSEKI_8,
    TSEKI_9,


    TSEKI_MINUS,
    TSEKI_EQUAL,
    TSEKI_LEFTBRACKET,
    TSEKI_RIGHTBRACKET,
    TSEKI_BACKSLASH,
    TSEKI_SEMICOLON,
    TSEKI_APOSTROPHE,
    TSEKI_GRAVE,
    TSEKI_COMMA,
    TSEKI_PERIOD,
    TSEKI_SLASH,


    TSEKI_ENTER,
    TSEKI_ESCAPE,
    TSEKI_BACKSPACE,
    TSEKI_TAB,
    TSEKI_SPACE,
    TSEKI_CAPSLOCK,


    TSEKI_F1,
    TSEKI_F2,
    TSEKI_F3,
    TSEKI_F4,
    TSEKI_F5,
    TSEKI_F6,
    TSEKI_F7,
    TSEKI_F8,
    TSEKI_F9,
    TSEKI_F10,
    TSEKI_F11,
    TSEKI_F12,


    TSEKI_LEFT,
    TSEKI_UP,
    TSEKI_RIGHT,
    TSEKI_DOWN,


    TSEKI_LEFTSHIFT,
    TSEKI_RIGHTSHIFT,
    TSEKI_LEFTCTRL,
    TSEKI_RIGHTCTRL,
    TSEKI_LEFTALT,
    TSEKI_RIGHTALT,
    TSEKI_LEFTMETA,
    TSEKI_RIGHTMETA,


    TSEKI_NUMPAD0,
    TSEKI_NUMPAD1,
    TSEKI_NUMPAD2,
    TSEKI_NUMPAD3,
    TSEKI_NUMPAD4,
    TSEKI_NUMPAD5,
    TSEKI_NUMPAD6,
    TSEKI_NUMPAD7,
    TSEKI_NUMPAD8,
    TSEKI_NUMPAD9,
    TSEKI_NUMPADDECIMAL,
    TSEKI_NUMPADENTER,
    TSEKI_NUMPADADD,
    TSEKI_NUMPADSUBTRACT,
    TSEKI_NUMPADMULTIPLY,
    TSEKI_NUMPADDIVIDE,


    TSEKI_INSERT,
    TSEKI_DELETE,
    TSEKI_HOME,
    TSEKI_END,
    TSEKI_PAGEUP,
    TSEKI_PAGEDOWN,


    TSEKI_PRINTSCREEN,
    TSEKI_SCROLLLOCK,
    TSEKI_PAUSE,


    TSEKI_MBL,
    TSEKI_MBR,
    TSEKI_MBM,
    TSEKI_MB4,
    TSEKI_MB5,
} tsekIKeyCode;

typedef enum {
  TSEKI_WINDOWED,
  TSEKI_WINDOWED_FULLSCREEN,
  TSEKI_BORDERLESS
} tsekIWindowState;

typedef enum {
  TSEKI_WINDOW_RECT,
  TSEKI_CLIENT_RECT,

  TSEKI_CURSORPOS_DESKTOP,
  TSEKI_CURSORPOS_WINDOW,
  TSEKI_CURSORPOS_CLIENT,

  TSEKI_KEYMAP,
  TSEKI_KEYMAP_REFERENCE,

  TSEKI_CALLBACKS,

  TSEKI_WINDOW_STATE,
  TSEKI_MOUSE_DELTA,

  TSEKI_CONTEXT_REFERENCE,
} tsekIWindowParam;

typedef struct {
  void* inner;
} tsekIWindow;

typedef struct {
  void* inner;
} tsekIContext;

typedef struct {
  uint16_t r_bits;
  uint16_t g_bits;
  uint16_t b_bits;
  uint16_t a_bits;
  uint16_t depth_bits;
  uint16_t stencil_bits;
  uint8_t samples;
} tsekIPixelFormat;

typedef struct {
  const wchar_t* title;
  uint32_t width, height;
  int32_t x, y;
  uint32_t classId;
  tsekIPixelFormat pixelFormat;
} tsekIWindowInfo;

typedef struct {
  void (*key_down)(tsekIWindow*, tsekIKeyCode);
  void (*key_type)(tsekIWindow*, tsekIKeyCode);
  void (*key_up)(tsekIWindow*, tsekIKeyCode);

  void (*mb_down)(tsekIWindow*, tsekIKeyCode);
  void (*mb_up)(tsekIWindow*, tsekIKeyCode);

  void (*tsekG_size)(tsekIWindow*, uint32_t width, uint32_t height);
  void (*size)(tsekIWindow*, uint32_t width, uint32_t height);

  void (*window_state_change)(tsekIWindow*, tsekIWindowState);
} tsekICallbacks;

typedef struct {
  uint32_t x, y, width, height;
} tsekIRect;

void tsekI_init();
void tsekI_quickstart(tsekIContext*, tsekIWindow*, tsekIWindowInfo*, wchar_t* default_title);

void tsekI_fill_context(tsekIContext* context);
void tsekI_destroy_context(tsekIContext* context);

void tsekI_create_window(tsekIContext*, tsekIWindow* window, tsekIWindowInfo* info);
void tsekI_destroy_window(tsekIWindow* window);
void tsekI_close_window(tsekIWindow* window);

bool tsekI_is_window_closed(tsekIWindow*);
bool tsekI_update_window(tsekIWindow* window);

double tsekI_get_time(tsekIContext*);
double tsekI_get_fixed_time(tsekIContext*);

void tsekI_set_time(tsekIContext*, double time);
void tsekI_allocate_time(tsekIContext*, double framerate, double start, double end);

bool tsekI_get_cursor_visible(tsekIWindow*);
void tsekI_set_cursor_visible(tsekIWindow*, bool);

void tsekI_swap_buffers(tsekIWindow*);



void tsekI_get_param(tsekIWindow* window, tsekIWindowParam param, void* out);
void tsekI_set_param(tsekIWindow* window, tsekIWindowParam param, void* in);




typedef struct {
  uint32_t handle;
} tsekISocket;

typedef struct {
  void* inner;
} tsekIAddressInfo;

typedef enum {
    TSEKI_SOCKET_NONE = 0,
    TSEKI_SOCKET_OOB = 1 << 0,
    TSEKI_SOCKET_DONTROUTE = 1 << 1,
    TSEKI_SOCKET_PEEK = 1 << 2,
    TSEKI_SOCKET_WAITALL = 1 << 3,
} tsekISocketFlags;

void tsekI_init_network();
void tsekI_cleanup_network();

void tsekI_get_address_info(char* url, uint32_t port, tsekIAddressInfo* info);
void tsekI_unpack_address_info(tsekIAddressInfo* info, char** ip, uint32_t* port);
void tsekI_destroy_address_info(tsekIAddressInfo* info);
void tsekI_socket_create(tsekISocket* socket);
void tsekI_socket_close(tsekISocket* socket);



void tsekI_socket_bind(tsekISocket* socket, tsekIAddressInfo* address);
void tsekI_socket_listen(tsekISocket* socket, uint32_t backlog);
void tsekI_socket_accept(tsekISocket* server, tsekISocket* client, tsekIAddressInfo* address);



void tsekI_socket_connect(tsekISocket* socket, tsekIAddressInfo* address);



int32_t tsekI_socket_send(tsekISocket* socket, char* message, uint32_t length, uint32_t flags);
int32_t tsekI_socket_recv(tsekISocket* socket, char* message, uint32_t length, uint32_t flags);

int32_t tsekI_socket_geterror(tsekISocket* socket);
void tsekI_socket_set_nonblocking(tsekISocket* socket, uint32_t mode);



typedef struct {
  void* context;
} tsekITLSContext;

typedef struct {
  void* inner;
} tsekITLSSocket;

void tsekI_TLS_init(tsekITLSContext* context);
int32_t tsekI_TLS_connect(tsekITLSSocket* tls_socket, char* host, tsekISocket* socket, tsekITLSContext* context);
int32_t tsekI_TLS_send(tsekITLSSocket* socket, char* message, uint32_t length);
int32_t tsekI_TLS_recv(tsekITLSSocket* socket, char* buffer, uint32_t length);
void tsekI_TLS_destroy_socket(tsekITLSSocket* tls_socket, tsekISocket* socket);
void tsekI_TLS_destroy_context(tsekITLSContext* context);
# 2 "src/tsekI.c" 2
# 1 "src/linux/tsekL.h" 1



       

# 1 "/usr/include/X11/Xutil.h" 1 3 4
# 53 "/usr/include/X11/Xutil.h" 3 4
# 1 "/usr/include/X11/Xlib.h" 1 3 4
# 44 "/usr/include/X11/Xlib.h" 3 4
# 1 "/usr/include/X11/X.h" 1 3 4
# 66 "/usr/include/X11/X.h" 3 4

# 66 "/usr/include/X11/X.h" 3 4
typedef unsigned long XID;



typedef unsigned long Mask;



typedef unsigned long Atom;

typedef unsigned long VisualID;
typedef unsigned long Time;
# 96 "/usr/include/X11/X.h" 3 4
typedef XID Window;
typedef XID Drawable;


typedef XID Font;

typedef XID Pixmap;
typedef XID Cursor;
typedef XID Colormap;
typedef XID GContext;
typedef XID KeySym;

typedef unsigned char KeyCode;
# 45 "/usr/include/X11/Xlib.h" 2 3 4


# 1 "/usr/include/X11/Xfuncproto.h" 1 3 4
# 48 "/usr/include/X11/Xlib.h" 2 3 4
# 1 "/usr/include/X11/Xosdefs.h" 1 3 4
# 49 "/usr/include/X11/Xlib.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 1 3 4
# 160 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 440 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 451 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 3 4
} max_align_t;
# 465 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 3 4
  typedef __typeof__(nullptr) nullptr_t;
# 52 "/usr/include/X11/Xlib.h" 2 3 4






extern int
_Xmblen(
    char *str,
    int len
    );
# 76 "/usr/include/X11/Xlib.h" 3 4
typedef char *XPointer;
# 144 "/usr/include/X11/Xlib.h" 3 4
typedef struct _XExtData {
 int number;
 struct _XExtData *next;
 int (*free_private)(
 struct _XExtData *extension
 );
 XPointer private_data;
} XExtData;




typedef struct {
 int extension;
 int major_opcode;
 int first_event;
 int first_error;
} XExtCodes;





typedef struct {
    int depth;
    int bits_per_pixel;
    int scanline_pad;
} XPixmapFormatValues;





typedef struct {
 int function;
 unsigned long plane_mask;
 unsigned long foreground;
 unsigned long background;
 int line_width;
 int line_style;
 int cap_style;

 int join_style;
 int fill_style;

 int fill_rule;
 int arc_mode;
 Pixmap tile;
 Pixmap stipple;
 int ts_x_origin;
 int ts_y_origin;
        Font font;
 int subwindow_mode;
 int graphics_exposures;
 int clip_x_origin;
 int clip_y_origin;
 Pixmap clip_mask;
 int dash_offset;
 char dashes;
} XGCValues;






typedef struct _XGC







*GC;




typedef struct {
 XExtData *ext_data;
 VisualID visualid;



 int class;

 unsigned long red_mask, green_mask, blue_mask;
 int bits_per_rgb;
 int map_entries;
} Visual;




typedef struct {
 int depth;
 int nvisuals;
 Visual *visuals;
} Depth;







struct _XDisplay;

typedef struct {
 XExtData *ext_data;
 struct _XDisplay *display;
 Window root;
 int width, height;
 int mwidth, mheight;
 int ndepths;
 Depth *depths;
 int root_depth;
 Visual *root_visual;
 GC default_gc;
 Colormap cmap;
 unsigned long white_pixel;
 unsigned long black_pixel;
 int max_maps, min_maps;
 int backing_store;
 int save_unders;
 long root_input_mask;
} Screen;




typedef struct {
 XExtData *ext_data;
 int depth;
 int bits_per_pixel;
 int scanline_pad;
} ScreenFormat;




typedef struct {
    Pixmap background_pixmap;
    unsigned long background_pixel;
    Pixmap border_pixmap;
    unsigned long border_pixel;
    int bit_gravity;
    int win_gravity;
    int backing_store;
    unsigned long backing_planes;
    unsigned long backing_pixel;
    int save_under;
    long event_mask;
    long do_not_propagate_mask;
    int override_redirect;
    Colormap colormap;
    Cursor cursor;
} XSetWindowAttributes;

typedef struct {
    int x, y;
    int width, height;
    int border_width;
    int depth;
    Visual *visual;
    Window root;



    int class;

    int bit_gravity;
    int win_gravity;
    int backing_store;
    unsigned long backing_planes;
    unsigned long backing_pixel;
    int save_under;
    Colormap colormap;
    int map_installed;
    int map_state;
    long all_event_masks;
    long your_event_mask;
    long do_not_propagate_mask;
    int override_redirect;
    Screen *screen;
} XWindowAttributes;






typedef struct {
 int family;
 int length;
 char *address;
} XHostAddress;




typedef struct {
 int typelength;
 int valuelength;
 char *type;
 char *value;
} XServerInterpretedAddress;




typedef struct _XImage {
    int width, height;
    int xoffset;
    int format;
    char *data;
    int byte_order;
    int bitmap_unit;
    int bitmap_bit_order;
    int bitmap_pad;
    int depth;
    int bytes_per_line;
    int bits_per_pixel;
    unsigned long red_mask;
    unsigned long green_mask;
    unsigned long blue_mask;
    XPointer obdata;
    struct funcs {
 struct _XImage *(*create_image)(
  struct _XDisplay* ,
  Visual* ,
  unsigned int ,
  int ,
  int ,
  char* ,
  unsigned int ,
  unsigned int ,
  int ,
  int );
 int (*destroy_image) (struct _XImage *);
 unsigned long (*get_pixel) (struct _XImage *, int, int);
 int (*put_pixel) (struct _XImage *, int, int, unsigned long);
 struct _XImage *(*sub_image)(struct _XImage *, int, int, unsigned int, unsigned int);
 int (*add_pixel) (struct _XImage *, long);
 } f;
} XImage;




typedef struct {
    int x, y;
    int width, height;
    int border_width;
    Window sibling;
    int stack_mode;
} XWindowChanges;




typedef struct {
 unsigned long pixel;
 unsigned short red, green, blue;
 char flags;
 char pad;
} XColor;






typedef struct {
    short x1, y1, x2, y2;
} XSegment;

typedef struct {
    short x, y;
} XPoint;

typedef struct {
    short x, y;
    unsigned short width, height;
} XRectangle;

typedef struct {
    short x, y;
    unsigned short width, height;
    short angle1, angle2;
} XArc;




typedef struct {
        int key_click_percent;
        int bell_percent;
        int bell_pitch;
        int bell_duration;
        int led;
        int led_mode;
        int key;
        int auto_repeat_mode;
} XKeyboardControl;



typedef struct {
        int key_click_percent;
 int bell_percent;
 unsigned int bell_pitch, bell_duration;
 unsigned long led_mask;
 int global_auto_repeat;
 char auto_repeats[32];
} XKeyboardState;



typedef struct {
        Time time;
 short x, y;
} XTimeCoord;



typedef struct {
  int max_keypermod;
  KeyCode *modifiermap;
} XModifierKeymap;
# 483 "/usr/include/X11/Xlib.h" 3 4
typedef struct _XDisplay Display;


struct _XPrivate;
struct _XrmHashBucketRec;

typedef struct



{
 XExtData *ext_data;
 struct _XPrivate *private1;
 int fd;
 int private2;
 int proto_major_version;
 int proto_minor_version;
 char *vendor;
        XID private3;
 XID private4;
 XID private5;
 int private6;
 XID (*resource_alloc)(
  struct _XDisplay*
 );
 int byte_order;
 int bitmap_unit;
 int bitmap_pad;
 int bitmap_bit_order;
 int nformats;
 ScreenFormat *pixmap_format;
 int private8;
 int release;
 struct _XPrivate *private9, *private10;
 int qlen;
 unsigned long last_request_read;
 unsigned long request;
 XPointer private11;
 XPointer private12;
 XPointer private13;
 XPointer private14;
 unsigned max_request_size;
 struct _XrmHashBucketRec *db;
 int (*private15)(
  struct _XDisplay*
  );
 char *display_name;
 int default_screen;
 int nscreens;
 Screen *screens;
 unsigned long motion_buffer;
 unsigned long private16;
 int min_keycode;
 int max_keycode;
 XPointer private17;
 XPointer private18;
 int private19;
 char *xdefaults;

}



*_XPrivDisplay;






typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 Window root;
 Window subwindow;
 Time time;
 int x, y;
 int x_root, y_root;
 unsigned int state;
 unsigned int keycode;
 int same_screen;
} XKeyEvent;
typedef XKeyEvent XKeyPressedEvent;
typedef XKeyEvent XKeyReleasedEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 Window root;
 Window subwindow;
 Time time;
 int x, y;
 int x_root, y_root;
 unsigned int state;
 unsigned int button;
 int same_screen;
} XButtonEvent;
typedef XButtonEvent XButtonPressedEvent;
typedef XButtonEvent XButtonReleasedEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 Window root;
 Window subwindow;
 Time time;
 int x, y;
 int x_root, y_root;
 unsigned int state;
 char is_hint;
 int same_screen;
} XMotionEvent;
typedef XMotionEvent XPointerMovedEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 Window root;
 Window subwindow;
 Time time;
 int x, y;
 int x_root, y_root;
 int mode;
 int detail;




 int same_screen;
 int focus;
 unsigned int state;
} XCrossingEvent;
typedef XCrossingEvent XEnterWindowEvent;
typedef XCrossingEvent XLeaveWindowEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 int mode;

 int detail;





} XFocusChangeEvent;
typedef XFocusChangeEvent XFocusInEvent;
typedef XFocusChangeEvent XFocusOutEvent;


typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 char key_vector[32];
} XKeymapEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 int x, y;
 int width, height;
 int count;
} XExposeEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Drawable drawable;
 int x, y;
 int width, height;
 int count;
 int major_code;
 int minor_code;
} XGraphicsExposeEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Drawable drawable;
 int major_code;
 int minor_code;
} XNoExposeEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 int state;
} XVisibilityEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window parent;
 Window window;
 int x, y;
 int width, height;
 int border_width;
 int override_redirect;
} XCreateWindowEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window event;
 Window window;
} XDestroyWindowEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window event;
 Window window;
 int from_configure;
} XUnmapEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window event;
 Window window;
 int override_redirect;
} XMapEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window parent;
 Window window;
} XMapRequestEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window event;
 Window window;
 Window parent;
 int x, y;
 int override_redirect;
} XReparentEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window event;
 Window window;
 int x, y;
 int width, height;
 int border_width;
 Window above;
 int override_redirect;
} XConfigureEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window event;
 Window window;
 int x, y;
} XGravityEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 int width, height;
} XResizeRequestEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window parent;
 Window window;
 int x, y;
 int width, height;
 int border_width;
 Window above;
 int detail;
 unsigned long value_mask;
} XConfigureRequestEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window event;
 Window window;
 int place;
} XCirculateEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window parent;
 Window window;
 int place;
} XCirculateRequestEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 Atom atom;
 Time time;
 int state;
} XPropertyEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 Atom selection;
 Time time;
} XSelectionClearEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window owner;
 Window requestor;
 Atom selection;
 Atom target;
 Atom property;
 Time time;
} XSelectionRequestEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window requestor;
 Atom selection;
 Atom target;
 Atom property;
 Time time;
} XSelectionEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 Colormap colormap;



 int new;

 int state;
} XColormapEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 Atom message_type;
 int format;
 union {
  char b[20];
  short s[10];
  long l[5];
  } data;
} XClientMessageEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
 int request;

 int first_keycode;
 int count;
} XMappingEvent;

typedef struct {
 int type;
 Display *display;
 XID resourceid;
 unsigned long serial;
 unsigned char error_code;
 unsigned char request_code;
 unsigned char minor_code;
} XErrorEvent;

typedef struct {
 int type;
 unsigned long serial;
 int send_event;
 Display *display;
 Window window;
} XAnyEvent;







typedef struct
    {
    int type;
    unsigned long serial;
    int send_event;
    Display *display;
    int extension;
    int evtype;
    } XGenericEvent;

typedef struct {
    int type;
    unsigned long serial;
    int send_event;
    Display *display;
    int extension;
    int evtype;
    unsigned int cookie;
    void *data;
} XGenericEventCookie;





typedef union _XEvent {
        int type;
 XAnyEvent xany;
 XKeyEvent xkey;
 XButtonEvent xbutton;
 XMotionEvent xmotion;
 XCrossingEvent xcrossing;
 XFocusChangeEvent xfocus;
 XExposeEvent xexpose;
 XGraphicsExposeEvent xgraphicsexpose;
 XNoExposeEvent xnoexpose;
 XVisibilityEvent xvisibility;
 XCreateWindowEvent xcreatewindow;
 XDestroyWindowEvent xdestroywindow;
 XUnmapEvent xunmap;
 XMapEvent xmap;
 XMapRequestEvent xmaprequest;
 XReparentEvent xreparent;
 XConfigureEvent xconfigure;
 XGravityEvent xgravity;
 XResizeRequestEvent xresizerequest;
 XConfigureRequestEvent xconfigurerequest;
 XCirculateEvent xcirculate;
 XCirculateRequestEvent xcirculaterequest;
 XPropertyEvent xproperty;
 XSelectionClearEvent xselectionclear;
 XSelectionRequestEvent xselectionrequest;
 XSelectionEvent xselection;
 XColormapEvent xcolormap;
 XClientMessageEvent xclient;
 XMappingEvent xmapping;
 XErrorEvent xerror;
 XKeymapEvent xkeymap;
 XGenericEvent xgeneric;
 XGenericEventCookie xcookie;
 long pad[24];
} XEvent;







typedef struct {
    short lbearing;
    short rbearing;
    short width;
    short ascent;
    short descent;
    unsigned short attributes;
} XCharStruct;





typedef struct {
    Atom name;
    unsigned long card32;
} XFontProp;

typedef struct {
    XExtData *ext_data;
    Font fid;
    unsigned direction;
    unsigned min_char_or_byte2;
    unsigned max_char_or_byte2;
    unsigned min_byte1;
    unsigned max_byte1;
    int all_chars_exist;
    unsigned default_char;
    int n_properties;
    XFontProp *properties;
    XCharStruct min_bounds;
    XCharStruct max_bounds;
    XCharStruct *per_char;
    int ascent;
    int descent;
} XFontStruct;




typedef struct {
    char *chars;
    int nchars;
    int delta;
    Font font;
} XTextItem;

typedef struct {
    unsigned char byte1;
    unsigned char byte2;
} XChar2b;

typedef struct {
    XChar2b *chars;
    int nchars;
    int delta;
    Font font;
} XTextItem16;


typedef union { Display *display;
  GC gc;
  Visual *visual;
  Screen *screen;
  ScreenFormat *pixmap_format;
  XFontStruct *font; } XEDataObject;

typedef struct {
    XRectangle max_ink_extent;
    XRectangle max_logical_extent;
} XFontSetExtents;





typedef struct _XOM *XOM;
typedef struct _XOC *XOC, *XFontSet;

typedef struct {
    char *chars;
    int nchars;
    int delta;
    XFontSet font_set;
} XmbTextItem;

typedef struct {
    wchar_t *chars;
    int nchars;
    int delta;
    XFontSet font_set;
} XwcTextItem;
# 1117 "/usr/include/X11/Xlib.h" 3 4
typedef struct {
    int charset_count;
    char **charset_list;
} XOMCharSetList;

typedef enum {
    XOMOrientation_LTR_TTB,
    XOMOrientation_RTL_TTB,
    XOMOrientation_TTB_LTR,
    XOMOrientation_TTB_RTL,
    XOMOrientation_Context
} XOrientation;

typedef struct {
    int num_orientation;
    XOrientation *orientation;
} XOMOrientation;

typedef struct {
    int num_font;
    XFontStruct **font_struct_list;
    char **font_name_list;
} XOMFontInfo;

typedef struct _XIM *XIM;
typedef struct _XIC *XIC;

typedef void (*XIMProc)(
    XIM,
    XPointer,
    XPointer
);

typedef int (*XICProc)(
    XIC,
    XPointer,
    XPointer
);

typedef void (*XIDProc)(
    Display*,
    XPointer,
    XPointer
);

typedef unsigned long XIMStyle;

typedef struct {
    unsigned short count_styles;
    XIMStyle *supported_styles;
} XIMStyles;
# 1229 "/usr/include/X11/Xlib.h" 3 4
typedef void *XVaNestedList;

typedef struct {
    XPointer client_data;
    XIMProc callback;
} XIMCallback;

typedef struct {
    XPointer client_data;
    XICProc callback;
} XICCallback;

typedef unsigned long XIMFeedback;
# 1253 "/usr/include/X11/Xlib.h" 3 4
typedef struct _XIMText {
    unsigned short length;
    XIMFeedback *feedback;
    int encoding_is_wchar;
    union {
 char *multi_byte;
 wchar_t *wide_char;
    } string;
} XIMText;

typedef unsigned long XIMPreeditState;





typedef struct _XIMPreeditStateNotifyCallbackStruct {
    XIMPreeditState state;
} XIMPreeditStateNotifyCallbackStruct;

typedef unsigned long XIMResetState;




typedef unsigned long XIMStringConversionFeedback;
# 1287 "/usr/include/X11/Xlib.h" 3 4
typedef struct _XIMStringConversionText {
    unsigned short length;
    XIMStringConversionFeedback *feedback;
    int encoding_is_wchar;
    union {
 char *mbs;
 wchar_t *wcs;
    } string;
} XIMStringConversionText;

typedef unsigned short XIMStringConversionPosition;

typedef unsigned short XIMStringConversionType;






typedef unsigned short XIMStringConversionOperation;




typedef enum {
    XIMForwardChar, XIMBackwardChar,
    XIMForwardWord, XIMBackwardWord,
    XIMCaretUp, XIMCaretDown,
    XIMNextLine, XIMPreviousLine,
    XIMLineStart, XIMLineEnd,
    XIMAbsolutePosition,
    XIMDontChange
} XIMCaretDirection;

typedef struct _XIMStringConversionCallbackStruct {
    XIMStringConversionPosition position;
    XIMCaretDirection direction;
    XIMStringConversionOperation operation;
    unsigned short factor;
    XIMStringConversionText *text;
} XIMStringConversionCallbackStruct;

typedef struct _XIMPreeditDrawCallbackStruct {
    int caret;
    int chg_first;
    int chg_length;
    XIMText *text;
} XIMPreeditDrawCallbackStruct;

typedef enum {
    XIMIsInvisible,
    XIMIsPrimary,
    XIMIsSecondary
} XIMCaretStyle;

typedef struct _XIMPreeditCaretCallbackStruct {
    int position;
    XIMCaretDirection direction;
    XIMCaretStyle style;
} XIMPreeditCaretCallbackStruct;

typedef enum {
    XIMTextType,
    XIMBitmapType
} XIMStatusDataType;

typedef struct _XIMStatusDrawCallbackStruct {
    XIMStatusDataType type;
    union {
 XIMText *text;
 Pixmap bitmap;
    } data;
} XIMStatusDrawCallbackStruct;

typedef struct _XIMHotKeyTrigger {
    KeySym keysym;
    int modifier;
    int modifier_mask;
} XIMHotKeyTrigger;

typedef struct _XIMHotKeyTriggers {
    int num_hot_key;
    XIMHotKeyTrigger *key;
} XIMHotKeyTriggers;

typedef unsigned long XIMHotKeyState;




typedef struct {
    unsigned short count_values;
    char **supported_values;
} XIMValuesList;







extern int _Xdebug;

extern XFontStruct *XLoadQueryFont(
    Display* ,
    const char*
);

extern XFontStruct *XQueryFont(
    Display* ,
    XID
);


extern XTimeCoord *XGetMotionEvents(
    Display* ,
    Window ,
    Time ,
    Time ,
    int*
);

extern XModifierKeymap *XDeleteModifiermapEntry(
    XModifierKeymap* ,



    KeyCode ,

    int
);

extern XModifierKeymap *XGetModifierMapping(
    Display*
);

extern XModifierKeymap *XInsertModifiermapEntry(
    XModifierKeymap* ,



    KeyCode ,

    int
);

extern XModifierKeymap *XNewModifiermap(
    int
);

extern XImage *XCreateImage(
    Display* ,
    Visual* ,
    unsigned int ,
    int ,
    int ,
    char* ,
    unsigned int ,
    unsigned int ,
    int ,
    int
);
extern int XInitImage(
    XImage*
);
extern XImage *XGetImage(
    Display* ,
    Drawable ,
    int ,
    int ,
    unsigned int ,
    unsigned int ,
    unsigned long ,
    int
);
extern XImage *XGetSubImage(
    Display* ,
    Drawable ,
    int ,
    int ,
    unsigned int ,
    unsigned int ,
    unsigned long ,
    int ,
    XImage* ,
    int ,
    int
);




extern Display *XOpenDisplay(
    const char*
);

extern void XrmInitialize(
    void
);

extern char *XFetchBytes(
    Display* ,
    int*
);
extern char *XFetchBuffer(
    Display* ,
    int* ,
    int
);
extern char *XGetAtomName(
    Display* ,
    Atom
);
extern int XGetAtomNames(
    Display* ,
    Atom* ,
    int ,
    char**
);
extern char *XGetDefault(
    Display* ,
    const char* ,
    const char*
);
extern char *XDisplayName(
    const char*
);
extern char *XKeysymToString(
    KeySym
);

extern int (*XSynchronize(
    Display* ,
    int
))(
    Display*
);
extern int (*XSetAfterFunction(
    Display* ,
    int (*) (
      Display*
            )
))(
    Display*
);
extern Atom XInternAtom(
    Display* ,
    const char* ,
    int
);
extern int XInternAtoms(
    Display* ,
    char** ,
    int ,
    int ,
    Atom*
);
extern Colormap XCopyColormapAndFree(
    Display* ,
    Colormap
);
extern Colormap XCreateColormap(
    Display* ,
    Window ,
    Visual* ,
    int
);
extern Cursor XCreatePixmapCursor(
    Display* ,
    Pixmap ,
    Pixmap ,
    XColor* ,
    XColor* ,
    unsigned int ,
    unsigned int
);
extern Cursor XCreateGlyphCursor(
    Display* ,
    Font ,
    Font ,
    unsigned int ,
    unsigned int ,
    XColor const * ,
    XColor const *
);
extern Cursor XCreateFontCursor(
    Display* ,
    unsigned int
);
extern Font XLoadFont(
    Display* ,
    const char*
);
extern GC XCreateGC(
    Display* ,
    Drawable ,
    unsigned long ,
    XGCValues*
);
extern GContext XGContextFromGC(
    GC
);
extern void XFlushGC(
    Display* ,
    GC
);
extern Pixmap XCreatePixmap(
    Display* ,
    Drawable ,
    unsigned int ,
    unsigned int ,
    unsigned int
);
extern Pixmap XCreateBitmapFromData(
    Display* ,
    Drawable ,
    const char* ,
    unsigned int ,
    unsigned int
);
extern Pixmap XCreatePixmapFromBitmapData(
    Display* ,
    Drawable ,
    char* ,
    unsigned int ,
    unsigned int ,
    unsigned long ,
    unsigned long ,
    unsigned int
);
extern Window XCreateSimpleWindow(
    Display* ,
    Window ,
    int ,
    int ,
    unsigned int ,
    unsigned int ,
    unsigned int ,
    unsigned long ,
    unsigned long
);
extern Window XGetSelectionOwner(
    Display* ,
    Atom
);
extern Window XCreateWindow(
    Display* ,
    Window ,
    int ,
    int ,
    unsigned int ,
    unsigned int ,
    unsigned int ,
    int ,
    unsigned int ,
    Visual* ,
    unsigned long ,
    XSetWindowAttributes*
);
extern Colormap *XListInstalledColormaps(
    Display* ,
    Window ,
    int*
);
extern char **XListFonts(
    Display* ,
    const char* ,
    int ,
    int*
);
extern char **XListFontsWithInfo(
    Display* ,
    const char* ,
    int ,
    int* ,
    XFontStruct**
);
extern char **XGetFontPath(
    Display* ,
    int*
);
extern char **XListExtensions(
    Display* ,
    int*
);
extern Atom *XListProperties(
    Display* ,
    Window ,
    int*
);
extern XHostAddress *XListHosts(
    Display* ,
    int* ,
    int*
);
__attribute__((deprecated))
extern KeySym XKeycodeToKeysym(
    Display* ,



    KeyCode ,

    int
);
extern KeySym XLookupKeysym(
    XKeyEvent* ,
    int
);
extern KeySym *XGetKeyboardMapping(
    Display* ,



    KeyCode ,

    int ,
    int*
);
extern KeySym XStringToKeysym(
    const char*
);
extern long XMaxRequestSize(
    Display*
);
extern long XExtendedMaxRequestSize(
    Display*
);
extern char *XResourceManagerString(
    Display*
);
extern char *XScreenResourceString(
 Screen*
);
extern unsigned long XDisplayMotionBufferSize(
    Display*
);
extern VisualID XVisualIDFromVisual(
    Visual*
);



extern int XInitThreads(
    void
);

extern int XFreeThreads(
    void
);

extern void XLockDisplay(
    Display*
);

extern void XUnlockDisplay(
    Display*
);



extern XExtCodes *XInitExtension(
    Display* ,
    const char*
);

extern XExtCodes *XAddExtension(
    Display*
);
extern XExtData *XFindOnExtensionList(
    XExtData** ,
    int
);
extern XExtData **XEHeadOfExtensionList(
    XEDataObject
);


extern Window XRootWindow(
    Display* ,
    int
);
extern Window XDefaultRootWindow(
    Display*
);
extern Window XRootWindowOfScreen(
    Screen*
);
extern Visual *XDefaultVisual(
    Display* ,
    int
);
extern Visual *XDefaultVisualOfScreen(
    Screen*
);
extern GC XDefaultGC(
    Display* ,
    int
);
extern GC XDefaultGCOfScreen(
    Screen*
);
extern unsigned long XBlackPixel(
    Display* ,
    int
);
extern unsigned long XWhitePixel(
    Display* ,
    int
);
extern unsigned long XAllPlanes(
    void
);
extern unsigned long XBlackPixelOfScreen(
    Screen*
);
extern unsigned long XWhitePixelOfScreen(
    Screen*
);
extern unsigned long XNextRequest(
    Display*
);
extern unsigned long XLastKnownRequestProcessed(
    Display*
);
extern char *XServerVendor(
    Display*
);
extern char *XDisplayString(
    Display*
);
extern Colormap XDefaultColormap(
    Display* ,
    int
);
extern Colormap XDefaultColormapOfScreen(
    Screen*
);
extern Display *XDisplayOfScreen(
    Screen*
);
extern Screen *XScreenOfDisplay(
    Display* ,
    int
);
extern Screen *XDefaultScreenOfDisplay(
    Display*
);
extern long XEventMaskOfScreen(
    Screen*
);

extern int XScreenNumberOfScreen(
    Screen*
);

typedef int (*XErrorHandler) (
    Display* ,
    XErrorEvent*
);

extern XErrorHandler XSetErrorHandler (
    XErrorHandler
);


typedef int (*XIOErrorHandler) (
    Display*
);

extern XIOErrorHandler XSetIOErrorHandler (
    XIOErrorHandler
);

typedef void (*XIOErrorExitHandler) (
    Display*,
    void*
);

extern void XSetIOErrorExitHandler (
    Display*,
    XIOErrorExitHandler,
    void*
);

extern XPixmapFormatValues *XListPixmapFormats(
    Display* ,
    int*
);
extern int *XListDepths(
    Display* ,
    int ,
    int*
);



extern int XReconfigureWMWindow(
    Display* ,
    Window ,
    int ,
    unsigned int ,
    XWindowChanges*
);

extern int XGetWMProtocols(
    Display* ,
    Window ,
    Atom** ,
    int*
);
extern int XSetWMProtocols(
    Display* ,
    Window ,
    Atom* ,
    int
);
extern int XIconifyWindow(
    Display* ,
    Window ,
    int
);
extern int XWithdrawWindow(
    Display* ,
    Window ,
    int
);
extern int XGetCommand(
    Display* ,
    Window ,
    char*** ,
    int*
);
extern int XGetWMColormapWindows(
    Display* ,
    Window ,
    Window** ,
    int*
);
extern int XSetWMColormapWindows(
    Display* ,
    Window ,
    Window* ,
    int
);
extern void XFreeStringList(
    char**
);
extern int XSetTransientForHint(
    Display* ,
    Window ,
    Window
);



extern int XActivateScreenSaver(
    Display*
);

extern int XAddHost(
    Display* ,
    XHostAddress*
);

extern int XAddHosts(
    Display* ,
    XHostAddress* ,
    int
);

extern int XAddToExtensionList(
    struct _XExtData** ,
    XExtData*
);

extern int XAddToSaveSet(
    Display* ,
    Window
);

extern int XAllocColor(
    Display* ,
    Colormap ,
    XColor*
);

extern int XAllocColorCells(
    Display* ,
    Colormap ,
    int ,
    unsigned long* ,
    unsigned int ,
    unsigned long* ,
    unsigned int
);

extern int XAllocColorPlanes(
    Display* ,
    Colormap ,
    int ,
    unsigned long* ,
    int ,
    int ,
    int ,
    int ,
    unsigned long* ,
    unsigned long* ,
    unsigned long*
);

extern int XAllocNamedColor(
    Display* ,
    Colormap ,
    const char* ,
    XColor* ,
    XColor*
);

extern int XAllowEvents(
    Display* ,
    int ,
    Time
);

extern int XAutoRepeatOff(
    Display*
);

extern int XAutoRepeatOn(
    Display*
);

extern int XBell(
    Display* ,
    int
);

extern int XBitmapBitOrder(
    Display*
);

extern int XBitmapPad(
    Display*
);

extern int XBitmapUnit(
    Display*
);

extern int XCellsOfScreen(
    Screen*
);

extern int XChangeActivePointerGrab(
    Display* ,
    unsigned int ,
    Cursor ,
    Time
);

extern int XChangeGC(
    Display* ,
    GC ,
    unsigned long ,
    XGCValues*
);

extern int XChangeKeyboardControl(
    Display* ,
    unsigned long ,
    XKeyboardControl*
);

extern int XChangeKeyboardMapping(
    Display* ,
    int ,
    int ,
    KeySym* ,
    int
);

extern int XChangePointerControl(
    Display* ,
    int ,
    int ,
    int ,
    int ,
    int
);

extern int XChangeProperty(
    Display* ,
    Window ,
    Atom ,
    Atom ,
    int ,
    int ,
    const unsigned char* ,
    int
);

extern int XChangeSaveSet(
    Display* ,
    Window ,
    int
);

extern int XChangeWindowAttributes(
    Display* ,
    Window ,
    unsigned long ,
    XSetWindowAttributes*
);

extern int XCheckIfEvent(
    Display* ,
    XEvent* ,
    int (*) (
        Display* ,
               XEvent* ,
               XPointer
             ) ,
    XPointer
);

extern int XCheckMaskEvent(
    Display* ,
    long ,
    XEvent*
);

extern int XCheckTypedEvent(
    Display* ,
    int ,
    XEvent*
);

extern int XCheckTypedWindowEvent(
    Display* ,
    Window ,
    int ,
    XEvent*
);

extern int XCheckWindowEvent(
    Display* ,
    Window ,
    long ,
    XEvent*
);

extern int XCirculateSubwindows(
    Display* ,
    Window ,
    int
);

extern int XCirculateSubwindowsDown(
    Display* ,
    Window
);

extern int XCirculateSubwindowsUp(
    Display* ,
    Window
);

extern int XClearArea(
    Display* ,
    Window ,
    int ,
    int ,
    unsigned int ,
    unsigned int ,
    int
);

extern int XClearWindow(
    Display* ,
    Window
);

extern int XCloseDisplay(
    Display*
);

extern int XConfigureWindow(
    Display* ,
    Window ,
    unsigned int ,
    XWindowChanges*
);

extern int XConnectionNumber(
    Display*
);

extern int XConvertSelection(
    Display* ,
    Atom ,
    Atom ,
    Atom ,
    Window ,
    Time
);

extern int XCopyArea(
    Display* ,
    Drawable ,
    Drawable ,
    GC ,
    int ,
    int ,
    unsigned int ,
    unsigned int ,
    int ,
    int
);

extern int XCopyGC(
    Display* ,
    GC ,
    unsigned long ,
    GC
);

extern int XCopyPlane(
    Display* ,
    Drawable ,
    Drawable ,
    GC ,
    int ,
    int ,
    unsigned int ,
    unsigned int ,
    int ,
    int ,
    unsigned long
);

extern int XDefaultDepth(
    Display* ,
    int
);

extern int XDefaultDepthOfScreen(
    Screen*
);

extern int XDefaultScreen(
    Display*
);

extern int XDefineCursor(
    Display* ,
    Window ,
    Cursor
);

extern int XDeleteProperty(
    Display* ,
    Window ,
    Atom
);

extern int XDestroyWindow(
    Display* ,
    Window
);

extern int XDestroySubwindows(
    Display* ,
    Window
);

extern int XDoesBackingStore(
    Screen*
);

extern int XDoesSaveUnders(
    Screen*
);

extern int XDisableAccessControl(
    Display*
);


extern int XDisplayCells(
    Display* ,
    int
);

extern int XDisplayHeight(
    Display* ,
    int
);

extern int XDisplayHeightMM(
    Display* ,
    int
);

extern int XDisplayKeycodes(
    Display* ,
    int* ,
    int*
);

extern int XDisplayPlanes(
    Display* ,
    int
);

extern int XDisplayWidth(
    Display* ,
    int
);

extern int XDisplayWidthMM(
    Display* ,
    int
);

extern int XDrawArc(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    unsigned int ,
    unsigned int ,
    int ,
    int
);

extern int XDrawArcs(
    Display* ,
    Drawable ,
    GC ,
    XArc* ,
    int
);

extern int XDrawImageString(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    const char* ,
    int
);

extern int XDrawImageString16(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    const XChar2b* ,
    int
);

extern int XDrawLine(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    int ,
    int
);

extern int XDrawLines(
    Display* ,
    Drawable ,
    GC ,
    XPoint* ,
    int ,
    int
);

extern int XDrawPoint(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int
);

extern int XDrawPoints(
    Display* ,
    Drawable ,
    GC ,
    XPoint* ,
    int ,
    int
);

extern int XDrawRectangle(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    unsigned int ,
    unsigned int
);

extern int XDrawRectangles(
    Display* ,
    Drawable ,
    GC ,
    XRectangle* ,
    int
);

extern int XDrawSegments(
    Display* ,
    Drawable ,
    GC ,
    XSegment* ,
    int
);

extern int XDrawString(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    const char* ,
    int
);

extern int XDrawString16(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    const XChar2b* ,
    int
);

extern int XDrawText(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    XTextItem* ,
    int
);

extern int XDrawText16(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    XTextItem16* ,
    int
);

extern int XEnableAccessControl(
    Display*
);

extern int XEventsQueued(
    Display* ,
    int
);

extern int XFetchName(
    Display* ,
    Window ,
    char**
);

extern int XFillArc(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    unsigned int ,
    unsigned int ,
    int ,
    int
);

extern int XFillArcs(
    Display* ,
    Drawable ,
    GC ,
    XArc* ,
    int
);

extern int XFillPolygon(
    Display* ,
    Drawable ,
    GC ,
    XPoint* ,
    int ,
    int ,
    int
);

extern int XFillRectangle(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    unsigned int ,
    unsigned int
);

extern int XFillRectangles(
    Display* ,
    Drawable ,
    GC ,
    XRectangle* ,
    int
);

extern int XFlush(
    Display*
);

extern int XForceScreenSaver(
    Display* ,
    int
);

extern int XFree(
    void*
);

extern int XFreeColormap(
    Display* ,
    Colormap
);

extern int XFreeColors(
    Display* ,
    Colormap ,
    unsigned long* ,
    int ,
    unsigned long
);

extern int XFreeCursor(
    Display* ,
    Cursor
);

extern int XFreeExtensionList(
    char**
);

extern int XFreeFont(
    Display* ,
    XFontStruct*
);

extern int XFreeFontInfo(
    char** ,
    XFontStruct* ,
    int
);

extern int XFreeFontNames(
    char**
);

extern int XFreeFontPath(
    char**
);

extern int XFreeGC(
    Display* ,
    GC
);

extern int XFreeModifiermap(
    XModifierKeymap*
);

extern int XFreePixmap(
    Display* ,
    Pixmap
);

extern int XGeometry(
    Display* ,
    int ,
    const char* ,
    const char* ,
    unsigned int ,
    unsigned int ,
    unsigned int ,
    int ,
    int ,
    int* ,
    int* ,
    int* ,
    int*
);

extern int XGetErrorDatabaseText(
    Display* ,
    const char* ,
    const char* ,
    const char* ,
    char* ,
    int
);

extern int XGetErrorText(
    Display* ,
    int ,
    char* ,
    int
);

extern int XGetFontProperty(
    XFontStruct* ,
    Atom ,
    unsigned long*
);

extern int XGetGCValues(
    Display* ,
    GC ,
    unsigned long ,
    XGCValues*
);

extern int XGetGeometry(
    Display* ,
    Drawable ,
    Window* ,
    int* ,
    int* ,
    unsigned int* ,
    unsigned int* ,
    unsigned int* ,
    unsigned int*
);

extern int XGetIconName(
    Display* ,
    Window ,
    char**
);

extern int XGetInputFocus(
    Display* ,
    Window* ,
    int*
);

extern int XGetKeyboardControl(
    Display* ,
    XKeyboardState*
);

extern int XGetPointerControl(
    Display* ,
    int* ,
    int* ,
    int*
);

extern int XGetPointerMapping(
    Display* ,
    unsigned char* ,
    int
);

extern int XGetScreenSaver(
    Display* ,
    int* ,
    int* ,
    int* ,
    int*
);

extern int XGetTransientForHint(
    Display* ,
    Window ,
    Window*
);

extern int XGetWindowProperty(
    Display* ,
    Window ,
    Atom ,
    long ,
    long ,
    int ,
    Atom ,
    Atom* ,
    int* ,
    unsigned long* ,
    unsigned long* ,
    unsigned char**
);

extern int XGetWindowAttributes(
    Display* ,
    Window ,
    XWindowAttributes*
);

extern int XGrabButton(
    Display* ,
    unsigned int ,
    unsigned int ,
    Window ,
    int ,
    unsigned int ,
    int ,
    int ,
    Window ,
    Cursor
);

extern int XGrabKey(
    Display* ,
    int ,
    unsigned int ,
    Window ,
    int ,
    int ,
    int
);

extern int XGrabKeyboard(
    Display* ,
    Window ,
    int ,
    int ,
    int ,
    Time
);

extern int XGrabPointer(
    Display* ,
    Window ,
    int ,
    unsigned int ,
    int ,
    int ,
    Window ,
    Cursor ,
    Time
);

extern int XGrabServer(
    Display*
);

extern int XHeightMMOfScreen(
    Screen*
);

extern int XHeightOfScreen(
    Screen*
);

extern int XIfEvent(
    Display* ,
    XEvent* ,
    int (*) (
        Display* ,
               XEvent* ,
               XPointer
             ) ,
    XPointer
);

extern int XImageByteOrder(
    Display*
);

extern int XInstallColormap(
    Display* ,
    Colormap
);

extern KeyCode XKeysymToKeycode(
    Display* ,
    KeySym
);

extern int XKillClient(
    Display* ,
    XID
);

extern int XLookupColor(
    Display* ,
    Colormap ,
    const char* ,
    XColor* ,
    XColor*
);

extern int XLowerWindow(
    Display* ,
    Window
);

extern int XMapRaised(
    Display* ,
    Window
);

extern int XMapSubwindows(
    Display* ,
    Window
);

extern int XMapWindow(
    Display* ,
    Window
);

extern int XMaskEvent(
    Display* ,
    long ,
    XEvent*
);

extern int XMaxCmapsOfScreen(
    Screen*
);

extern int XMinCmapsOfScreen(
    Screen*
);

extern int XMoveResizeWindow(
    Display* ,
    Window ,
    int ,
    int ,
    unsigned int ,
    unsigned int
);

extern int XMoveWindow(
    Display* ,
    Window ,
    int ,
    int
);

extern int XNextEvent(
    Display* ,
    XEvent*
);

extern int XNoOp(
    Display*
);

extern int XParseColor(
    Display* ,
    Colormap ,
    const char* ,
    XColor*
);

extern int XParseGeometry(
    const char* ,
    int* ,
    int* ,
    unsigned int* ,
    unsigned int*
);

extern int XPeekEvent(
    Display* ,
    XEvent*
);

extern int XPeekIfEvent(
    Display* ,
    XEvent* ,
    int (*) (
        Display* ,
               XEvent* ,
               XPointer
             ) ,
    XPointer
);

extern int XPending(
    Display*
);

extern int XPlanesOfScreen(
    Screen*
);

extern int XProtocolRevision(
    Display*
);

extern int XProtocolVersion(
    Display*
);


extern int XPutBackEvent(
    Display* ,
    XEvent*
);

extern int XPutImage(
    Display* ,
    Drawable ,
    GC ,
    XImage* ,
    int ,
    int ,
    int ,
    int ,
    unsigned int ,
    unsigned int
);

extern int XQLength(
    Display*
);

extern int XQueryBestCursor(
    Display* ,
    Drawable ,
    unsigned int ,
    unsigned int ,
    unsigned int* ,
    unsigned int*
);

extern int XQueryBestSize(
    Display* ,
    int ,
    Drawable ,
    unsigned int ,
    unsigned int ,
    unsigned int* ,
    unsigned int*
);

extern int XQueryBestStipple(
    Display* ,
    Drawable ,
    unsigned int ,
    unsigned int ,
    unsigned int* ,
    unsigned int*
);

extern int XQueryBestTile(
    Display* ,
    Drawable ,
    unsigned int ,
    unsigned int ,
    unsigned int* ,
    unsigned int*
);

extern int XQueryColor(
    Display* ,
    Colormap ,
    XColor*
);

extern int XQueryColors(
    Display* ,
    Colormap ,
    XColor* ,
    int
);

extern int XQueryExtension(
    Display* ,
    const char* ,
    int* ,
    int* ,
    int*
);

extern int XQueryKeymap(
    Display* ,
    char [32]
);

extern int XQueryPointer(
    Display* ,
    Window ,
    Window* ,
    Window* ,
    int* ,
    int* ,
    int* ,
    int* ,
    unsigned int*
);

extern int XQueryTextExtents(
    Display* ,
    XID ,
    const char* ,
    int ,
    int* ,
    int* ,
    int* ,
    XCharStruct*
);

extern int XQueryTextExtents16(
    Display* ,
    XID ,
    const XChar2b* ,
    int ,
    int* ,
    int* ,
    int* ,
    XCharStruct*
);

extern int XQueryTree(
    Display* ,
    Window ,
    Window* ,
    Window* ,
    Window** ,
    unsigned int*
);

extern int XRaiseWindow(
    Display* ,
    Window
);

extern int XReadBitmapFile(
    Display* ,
    Drawable ,
    const char* ,
    unsigned int* ,
    unsigned int* ,
    Pixmap* ,
    int* ,
    int*
);

extern int XReadBitmapFileData(
    const char* ,
    unsigned int* ,
    unsigned int* ,
    unsigned char** ,
    int* ,
    int*
);

extern int XRebindKeysym(
    Display* ,
    KeySym ,
    KeySym* ,
    int ,
    const unsigned char* ,
    int
);

extern int XRecolorCursor(
    Display* ,
    Cursor ,
    XColor* ,
    XColor*
);

extern int XRefreshKeyboardMapping(
    XMappingEvent*
);

extern int XRemoveFromSaveSet(
    Display* ,
    Window
);

extern int XRemoveHost(
    Display* ,
    XHostAddress*
);

extern int XRemoveHosts(
    Display* ,
    XHostAddress* ,
    int
);

extern int XReparentWindow(
    Display* ,
    Window ,
    Window ,
    int ,
    int
);

extern int XResetScreenSaver(
    Display*
);

extern int XResizeWindow(
    Display* ,
    Window ,
    unsigned int ,
    unsigned int
);

extern int XRestackWindows(
    Display* ,
    Window* ,
    int
);

extern int XRotateBuffers(
    Display* ,
    int
);

extern int XRotateWindowProperties(
    Display* ,
    Window ,
    Atom* ,
    int ,
    int
);

extern int XScreenCount(
    Display*
);

extern int XSelectInput(
    Display* ,
    Window ,
    long
);

extern int XSendEvent(
    Display* ,
    Window ,
    int ,
    long ,
    XEvent*
);

extern int XSetAccessControl(
    Display* ,
    int
);

extern int XSetArcMode(
    Display* ,
    GC ,
    int
);

extern int XSetBackground(
    Display* ,
    GC ,
    unsigned long
);

extern int XSetClipMask(
    Display* ,
    GC ,
    Pixmap
);

extern int XSetClipOrigin(
    Display* ,
    GC ,
    int ,
    int
);

extern int XSetClipRectangles(
    Display* ,
    GC ,
    int ,
    int ,
    XRectangle* ,
    int ,
    int
);

extern int XSetCloseDownMode(
    Display* ,
    int
);

extern int XSetCommand(
    Display* ,
    Window ,
    char** ,
    int
);

extern int XSetDashes(
    Display* ,
    GC ,
    int ,
    const char* ,
    int
);

extern int XSetFillRule(
    Display* ,
    GC ,
    int
);

extern int XSetFillStyle(
    Display* ,
    GC ,
    int
);

extern int XSetFont(
    Display* ,
    GC ,
    Font
);

extern int XSetFontPath(
    Display* ,
    char** ,
    int
);

extern int XSetForeground(
    Display* ,
    GC ,
    unsigned long
);

extern int XSetFunction(
    Display* ,
    GC ,
    int
);

extern int XSetGraphicsExposures(
    Display* ,
    GC ,
    int
);

extern int XSetIconName(
    Display* ,
    Window ,
    const char*
);

extern int XSetInputFocus(
    Display* ,
    Window ,
    int ,
    Time
);

extern int XSetLineAttributes(
    Display* ,
    GC ,
    unsigned int ,
    int ,
    int ,
    int
);

extern int XSetModifierMapping(
    Display* ,
    XModifierKeymap*
);

extern int XSetPlaneMask(
    Display* ,
    GC ,
    unsigned long
);

extern int XSetPointerMapping(
    Display* ,
    const unsigned char* ,
    int
);

extern int XSetScreenSaver(
    Display* ,
    int ,
    int ,
    int ,
    int
);

extern int XSetSelectionOwner(
    Display* ,
    Atom ,
    Window ,
    Time
);

extern int XSetState(
    Display* ,
    GC ,
    unsigned long ,
    unsigned long ,
    int ,
    unsigned long
);

extern int XSetStipple(
    Display* ,
    GC ,
    Pixmap
);

extern int XSetSubwindowMode(
    Display* ,
    GC ,
    int
);

extern int XSetTSOrigin(
    Display* ,
    GC ,
    int ,
    int
);

extern int XSetTile(
    Display* ,
    GC ,
    Pixmap
);

extern int XSetWindowBackground(
    Display* ,
    Window ,
    unsigned long
);

extern int XSetWindowBackgroundPixmap(
    Display* ,
    Window ,
    Pixmap
);

extern int XSetWindowBorder(
    Display* ,
    Window ,
    unsigned long
);

extern int XSetWindowBorderPixmap(
    Display* ,
    Window ,
    Pixmap
);

extern int XSetWindowBorderWidth(
    Display* ,
    Window ,
    unsigned int
);

extern int XSetWindowColormap(
    Display* ,
    Window ,
    Colormap
);

extern int XStoreBuffer(
    Display* ,
    const char* ,
    int ,
    int
);

extern int XStoreBytes(
    Display* ,
    const char* ,
    int
);

extern int XStoreColor(
    Display* ,
    Colormap ,
    XColor*
);

extern int XStoreColors(
    Display* ,
    Colormap ,
    XColor* ,
    int
);

extern int XStoreName(
    Display* ,
    Window ,
    const char*
);

extern int XStoreNamedColor(
    Display* ,
    Colormap ,
    const char* ,
    unsigned long ,
    int
);

extern int XSync(
    Display* ,
    int
);

extern int XTextExtents(
    XFontStruct* ,
    const char* ,
    int ,
    int* ,
    int* ,
    int* ,
    XCharStruct*
);

extern int XTextExtents16(
    XFontStruct* ,
    const XChar2b* ,
    int ,
    int* ,
    int* ,
    int* ,
    XCharStruct*
);

extern int XTextWidth(
    XFontStruct* ,
    const char* ,
    int
);

extern int XTextWidth16(
    XFontStruct* ,
    const XChar2b* ,
    int
);

extern int XTranslateCoordinates(
    Display* ,
    Window ,
    Window ,
    int ,
    int ,
    int* ,
    int* ,
    Window*
);

extern int XUndefineCursor(
    Display* ,
    Window
);

extern int XUngrabButton(
    Display* ,
    unsigned int ,
    unsigned int ,
    Window
);

extern int XUngrabKey(
    Display* ,
    int ,
    unsigned int ,
    Window
);

extern int XUngrabKeyboard(
    Display* ,
    Time
);

extern int XUngrabPointer(
    Display* ,
    Time
);

extern int XUngrabServer(
    Display*
);

extern int XUninstallColormap(
    Display* ,
    Colormap
);

extern int XUnloadFont(
    Display* ,
    Font
);

extern int XUnmapSubwindows(
    Display* ,
    Window
);

extern int XUnmapWindow(
    Display* ,
    Window
);

extern int XVendorRelease(
    Display*
);

extern int XWarpPointer(
    Display* ,
    Window ,
    Window ,
    int ,
    int ,
    unsigned int ,
    unsigned int ,
    int ,
    int
);

extern int XWidthMMOfScreen(
    Screen*
);

extern int XWidthOfScreen(
    Screen*
);

extern int XWindowEvent(
    Display* ,
    Window ,
    long ,
    XEvent*
);

extern int XWriteBitmapFile(
    Display* ,
    const char* ,
    Pixmap ,
    unsigned int ,
    unsigned int ,
    int ,
    int
);

extern int XSupportsLocale (void);

extern char *XSetLocaleModifiers(
    const char*
);

extern XOM XOpenOM(
    Display* ,
    struct _XrmHashBucketRec* ,
    const char* ,
    const char*
);

extern int XCloseOM(
    XOM
);

extern char *XSetOMValues(
    XOM ,
    ...
) __attribute__ ((__sentinel__(0)));

extern char *XGetOMValues(
    XOM ,
    ...
) __attribute__ ((__sentinel__(0)));

extern Display *XDisplayOfOM(
    XOM
);

extern char *XLocaleOfOM(
    XOM
);

extern XOC XCreateOC(
    XOM ,
    ...
) __attribute__ ((__sentinel__(0)));

extern void XDestroyOC(
    XOC
);

extern XOM XOMOfOC(
    XOC
);

extern char *XSetOCValues(
    XOC ,
    ...
) __attribute__ ((__sentinel__(0)));

extern char *XGetOCValues(
    XOC ,
    ...
) __attribute__ ((__sentinel__(0)));

extern XFontSet XCreateFontSet(
    Display* ,
    const char* ,
    char*** ,
    int* ,
    char**
);

extern void XFreeFontSet(
    Display* ,
    XFontSet
);

extern int XFontsOfFontSet(
    XFontSet ,
    XFontStruct*** ,
    char***
);

extern char *XBaseFontNameListOfFontSet(
    XFontSet
);

extern char *XLocaleOfFontSet(
    XFontSet
);

extern int XContextDependentDrawing(
    XFontSet
);

extern int XDirectionalDependentDrawing(
    XFontSet
);

extern int XContextualDrawing(
    XFontSet
);

extern XFontSetExtents *XExtentsOfFontSet(
    XFontSet
);

extern int XmbTextEscapement(
    XFontSet ,
    const char* ,
    int
);

extern int XwcTextEscapement(
    XFontSet ,
    const wchar_t* ,
    int
);

extern int Xutf8TextEscapement(
    XFontSet ,
    const char* ,
    int
);

extern int XmbTextExtents(
    XFontSet ,
    const char* ,
    int ,
    XRectangle* ,
    XRectangle*
);

extern int XwcTextExtents(
    XFontSet ,
    const wchar_t* ,
    int ,
    XRectangle* ,
    XRectangle*
);

extern int Xutf8TextExtents(
    XFontSet ,
    const char* ,
    int ,
    XRectangle* ,
    XRectangle*
);

extern int XmbTextPerCharExtents(
    XFontSet ,
    const char* ,
    int ,
    XRectangle* ,
    XRectangle* ,
    int ,
    int* ,
    XRectangle* ,
    XRectangle*
);

extern int XwcTextPerCharExtents(
    XFontSet ,
    const wchar_t* ,
    int ,
    XRectangle* ,
    XRectangle* ,
    int ,
    int* ,
    XRectangle* ,
    XRectangle*
);

extern int Xutf8TextPerCharExtents(
    XFontSet ,
    const char* ,
    int ,
    XRectangle* ,
    XRectangle* ,
    int ,
    int* ,
    XRectangle* ,
    XRectangle*
);

extern void XmbDrawText(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    XmbTextItem* ,
    int
);

extern void XwcDrawText(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    XwcTextItem* ,
    int
);

extern void Xutf8DrawText(
    Display* ,
    Drawable ,
    GC ,
    int ,
    int ,
    XmbTextItem* ,
    int
);

extern void XmbDrawString(
    Display* ,
    Drawable ,
    XFontSet ,
    GC ,
    int ,
    int ,
    const char* ,
    int
);

extern void XwcDrawString(
    Display* ,
    Drawable ,
    XFontSet ,
    GC ,
    int ,
    int ,
    const wchar_t* ,
    int
);

extern void Xutf8DrawString(
    Display* ,
    Drawable ,
    XFontSet ,
    GC ,
    int ,
    int ,
    const char* ,
    int
);

extern void XmbDrawImageString(
    Display* ,
    Drawable ,
    XFontSet ,
    GC ,
    int ,
    int ,
    const char* ,
    int
);

extern void XwcDrawImageString(
    Display* ,
    Drawable ,
    XFontSet ,
    GC ,
    int ,
    int ,
    const wchar_t* ,
    int
);

extern void Xutf8DrawImageString(
    Display* ,
    Drawable ,
    XFontSet ,
    GC ,
    int ,
    int ,
    const char* ,
    int
);

extern XIM XOpenIM(
    Display* ,
    struct _XrmHashBucketRec* ,
    char* ,
    char*
);

extern int XCloseIM(
    XIM
);

extern char *XGetIMValues(
    XIM , ...
) __attribute__ ((__sentinel__(0)));

extern char *XSetIMValues(
    XIM , ...
) __attribute__ ((__sentinel__(0)));

extern Display *XDisplayOfIM(
    XIM
);

extern char *XLocaleOfIM(
    XIM
);

extern XIC XCreateIC(
    XIM , ...
) __attribute__ ((__sentinel__(0)));

extern void XDestroyIC(
    XIC
);

extern void XSetICFocus(
    XIC
);

extern void XUnsetICFocus(
    XIC
);

extern wchar_t *XwcResetIC(
    XIC
);

extern char *XmbResetIC(
    XIC
);

extern char *Xutf8ResetIC(
    XIC
);

extern char *XSetICValues(
    XIC , ...
) __attribute__ ((__sentinel__(0)));

extern char *XGetICValues(
    XIC , ...
) __attribute__ ((__sentinel__(0)));

extern XIM XIMOfIC(
    XIC
);

extern int XFilterEvent(
    XEvent* ,
    Window
);

extern int XmbLookupString(
    XIC ,
    XKeyPressedEvent* ,
    char* ,
    int ,
    KeySym* ,
    int*
);

extern int XwcLookupString(
    XIC ,
    XKeyPressedEvent* ,
    wchar_t* ,
    int ,
    KeySym* ,
    int*
);

extern int Xutf8LookupString(
    XIC ,
    XKeyPressedEvent* ,
    char* ,
    int ,
    KeySym* ,
    int*
);

extern XVaNestedList XVaCreateNestedList(
    int , ...
) __attribute__ ((__sentinel__(0)));



extern int XRegisterIMInstantiateCallback(
    Display* ,
    struct _XrmHashBucketRec* ,
    char* ,
    char* ,
    XIDProc ,
    XPointer
);

extern int XUnregisterIMInstantiateCallback(
    Display* ,
    struct _XrmHashBucketRec* ,
    char* ,
    char* ,
    XIDProc ,
    XPointer
);

typedef void (*XConnectionWatchProc)(
    Display* ,
    XPointer ,
    int ,
    int ,
    XPointer*
);


extern int XInternalConnectionNumbers(
    Display* ,
    int** ,
    int*
);

extern void XProcessInternalConnection(
    Display* ,
    int
);

extern int XAddConnectionWatch(
    Display* ,
    XConnectionWatchProc ,
    XPointer
);

extern void XRemoveConnectionWatch(
    Display* ,
    XConnectionWatchProc ,
    XPointer
);

extern void XSetAuthorization(
    char * ,
    int ,
    char * ,
    int
);

extern int _Xmbtowc(
    wchar_t * ,
    char * ,
    int
);

extern int _Xwctomb(
    char * ,
    wchar_t
);

extern int XGetEventData(
    Display* ,
    XGenericEventCookie*
);

extern void XFreeEventData(
    Display* ,
    XGenericEventCookie*
);






# 54 "/usr/include/X11/Xutil.h" 2 3 4
# 1 "/usr/include/X11/keysym.h" 1 3 4
# 73 "/usr/include/X11/keysym.h" 3 4
# 1 "/usr/include/X11/keysymdef.h" 1 3 4
# 74 "/usr/include/X11/keysym.h" 2 3 4
# 55 "/usr/include/X11/Xutil.h" 2 3 4
# 81 "/usr/include/X11/Xutil.h" 3 4
typedef struct {
     long flags;
 int x, y;
 int width, height;
 int min_width, min_height;
 int max_width, max_height;
     int width_inc, height_inc;
 struct {
  int x;
  int y;
 } min_aspect, max_aspect;
 int base_width, base_height;
 int win_gravity;
} XSizeHints;
# 119 "/usr/include/X11/Xutil.h" 3 4
typedef struct {
 long flags;
 int input;

 int initial_state;
 Pixmap icon_pixmap;
 Window icon_window;
 int icon_x, icon_y;
 Pixmap icon_mask;
 XID window_group;

} XWMHints;
# 163 "/usr/include/X11/Xutil.h" 3 4
typedef struct {
    unsigned char *value;
    Atom encoding;
    int format;
    unsigned long nitems;
} XTextProperty;





typedef enum {
    XStringStyle,
    XCompoundTextStyle,
    XTextStyle,
    XStdICCTextStyle,

    XUTF8StringStyle
} XICCEncodingStyle;

typedef struct {
 int min_width, min_height;
 int max_width, max_height;
 int width_inc, height_inc;
} XIconSize;

typedef struct {
 char *res_name;
 char *res_class;
} XClassHint;
# 231 "/usr/include/X11/Xutil.h" 3 4
typedef struct _XComposeStatus {
    XPointer compose_ptr;
    int chars_matched;
} XComposeStatus;
# 273 "/usr/include/X11/Xutil.h" 3 4
typedef struct _XRegion *Region;
# 287 "/usr/include/X11/Xutil.h" 3 4
typedef struct {
  Visual *visual;
  VisualID visualid;
  int screen;
  int depth;



  int class;

  unsigned long red_mask;
  unsigned long green_mask;
  unsigned long blue_mask;
  int colormap_size;
  int bits_per_rgb;
} XVisualInfo;
# 320 "/usr/include/X11/Xutil.h" 3 4
typedef struct {
 Colormap colormap;
 unsigned long red_max;
 unsigned long red_mult;
 unsigned long green_max;
 unsigned long green_mult;
 unsigned long blue_max;
 unsigned long blue_mult;
 unsigned long base_pixel;
 VisualID visualid;
 XID killid;
} XStandardColormap;
# 357 "/usr/include/X11/Xutil.h" 3 4
typedef int XContext;








extern XClassHint *XAllocClassHint (
    void
);

extern XIconSize *XAllocIconSize (
    void
);

extern XSizeHints *XAllocSizeHints (
    void
);

extern XStandardColormap *XAllocStandardColormap (
    void
);

extern XWMHints *XAllocWMHints (
    void
);

extern int XClipBox(
    Region ,
    XRectangle*
);

extern Region XCreateRegion(
    void
);

extern const char *XDefaultString (void);

extern int XDeleteContext(
    Display* ,
    XID ,
    XContext
);

extern int XDestroyRegion(
    Region
);

extern int XEmptyRegion(
    Region
);

extern int XEqualRegion(
    Region ,
    Region
);

extern int XFindContext(
    Display* ,
    XID ,
    XContext ,
    XPointer*
);

extern int XGetClassHint(
    Display* ,
    Window ,
    XClassHint*
);

extern int XGetIconSizes(
    Display* ,
    Window ,
    XIconSize** ,
    int*
);

extern int XGetNormalHints(
    Display* ,
    Window ,
    XSizeHints*
);

extern int XGetRGBColormaps(
    Display* ,
    Window ,
    XStandardColormap** ,
    int* ,
    Atom
);

extern int XGetSizeHints(
    Display* ,
    Window ,
    XSizeHints* ,
    Atom
);

extern int XGetStandardColormap(
    Display* ,
    Window ,
    XStandardColormap* ,
    Atom
);

extern int XGetTextProperty(
    Display* ,
    Window ,
    XTextProperty* ,
    Atom
);

extern XVisualInfo *XGetVisualInfo(
    Display* ,
    long ,
    XVisualInfo* ,
    int*
);

extern int XGetWMClientMachine(
    Display* ,
    Window ,
    XTextProperty*
);

extern XWMHints *XGetWMHints(
    Display* ,
    Window
);

extern int XGetWMIconName(
    Display* ,
    Window ,
    XTextProperty*
);

extern int XGetWMName(
    Display* ,
    Window ,
    XTextProperty*
);

extern int XGetWMNormalHints(
    Display* ,
    Window ,
    XSizeHints* ,
    long*
);

extern int XGetWMSizeHints(
    Display* ,
    Window ,
    XSizeHints* ,
    long* ,
    Atom
);

extern int XGetZoomHints(
    Display* ,
    Window ,
    XSizeHints*
);

extern int XIntersectRegion(
    Region ,
    Region ,
    Region
);

extern void XConvertCase(
    KeySym ,
    KeySym* ,
    KeySym*
);

extern int XLookupString(
    XKeyEvent* ,
    char* ,
    int ,
    KeySym* ,
    XComposeStatus*
);

extern int XMatchVisualInfo(
    Display* ,
    int ,
    int ,
    int ,
    XVisualInfo*
);

extern int XOffsetRegion(
    Region ,
    int ,
    int
);

extern int XPointInRegion(
    Region ,
    int ,
    int
);

extern Region XPolygonRegion(
    XPoint* ,
    int ,
    int
);

extern int XRectInRegion(
    Region ,
    int ,
    int ,
    unsigned int ,
    unsigned int
);

extern int XSaveContext(
    Display* ,
    XID ,
    XContext ,
    const char*
);

extern int XSetClassHint(
    Display* ,
    Window ,
    XClassHint*
);

extern int XSetIconSizes(
    Display* ,
    Window ,
    XIconSize* ,
    int
);

extern int XSetNormalHints(
    Display* ,
    Window ,
    XSizeHints*
);

extern void XSetRGBColormaps(
    Display* ,
    Window ,
    XStandardColormap* ,
    int ,
    Atom
);

extern int XSetSizeHints(
    Display* ,
    Window ,
    XSizeHints* ,
    Atom
);

extern int XSetStandardProperties(
    Display* ,
    Window ,
    const char* ,
    const char* ,
    Pixmap ,
    char** ,
    int ,
    XSizeHints*
);

extern void XSetTextProperty(
    Display* ,
    Window ,
    XTextProperty* ,
    Atom
);

extern void XSetWMClientMachine(
    Display* ,
    Window ,
    XTextProperty*
);

extern int XSetWMHints(
    Display* ,
    Window ,
    XWMHints*
);

extern void XSetWMIconName(
    Display* ,
    Window ,
    XTextProperty*
);

extern void XSetWMName(
    Display* ,
    Window ,
    XTextProperty*
);

extern void XSetWMNormalHints(
    Display* ,
    Window ,
    XSizeHints*
);

extern void XSetWMProperties(
    Display* ,
    Window ,
    XTextProperty* ,
    XTextProperty* ,
    char** ,
    int ,
    XSizeHints* ,
    XWMHints* ,
    XClassHint*
);

extern void XmbSetWMProperties(
    Display* ,
    Window ,
    const char* ,
    const char* ,
    char** ,
    int ,
    XSizeHints* ,
    XWMHints* ,
    XClassHint*
);

extern void Xutf8SetWMProperties(
    Display* ,
    Window ,
    const char* ,
    const char* ,
    char** ,
    int ,
    XSizeHints* ,
    XWMHints* ,
    XClassHint*
);

extern void XSetWMSizeHints(
    Display* ,
    Window ,
    XSizeHints* ,
    Atom
);

extern int XSetRegion(
    Display* ,
    GC ,
    Region
);

extern void XSetStandardColormap(
    Display* ,
    Window ,
    XStandardColormap* ,
    Atom
);

extern int XSetZoomHints(
    Display* ,
    Window ,
    XSizeHints*
);

extern int XShrinkRegion(
    Region ,
    int ,
    int
);

extern int XStringListToTextProperty(
    char** ,
    int ,
    XTextProperty*
);

extern int XSubtractRegion(
    Region ,
    Region ,
    Region
);

extern int XmbTextListToTextProperty(
    Display* display,
    char** list,
    int count,
    XICCEncodingStyle style,
    XTextProperty* text_prop_return
);

extern int XwcTextListToTextProperty(
    Display* display,
    wchar_t** list,
    int count,
    XICCEncodingStyle style,
    XTextProperty* text_prop_return
);

extern int Xutf8TextListToTextProperty(
    Display* display,
    char** list,
    int count,
    XICCEncodingStyle style,
    XTextProperty* text_prop_return
);

extern void XwcFreeStringList(
    wchar_t** list
);

extern int XTextPropertyToStringList(
    XTextProperty* ,
    char*** ,
    int*
);

extern int XmbTextPropertyToTextList(
    Display* display,
    const XTextProperty* text_prop,
    char*** list_return,
    int* count_return
);

extern int XwcTextPropertyToTextList(
    Display* display,
    const XTextProperty* text_prop,
    wchar_t*** list_return,
    int* count_return
);

extern int Xutf8TextPropertyToTextList(
    Display* display,
    const XTextProperty* text_prop,
    char*** list_return,
    int* count_return
);

extern int XUnionRectWithRegion(
    XRectangle* ,
    Region ,
    Region
);

extern int XUnionRegion(
    Region ,
    Region ,
    Region
);

extern int XWMGeometry(
    Display* ,
    int ,
    const char* ,
    const char* ,
    unsigned int ,
    XSizeHints* ,
    int* ,
    int* ,
    int* ,
    int* ,
    int*
);

extern int XXorRegion(
    Region ,
    Region ,
    Region
);






# 7 "src/linux/tsekL.h" 2

# 1 "/usr/include/GL/glx.h" 1 3 4
# 32 "/usr/include/GL/glx.h" 3 4
# 1 "/usr/include/GL/gl.h" 1 3 4
# 33 "/usr/include/GL/glx.h" 2 3 4
# 165 "/usr/include/GL/glx.h" 3 4
typedef struct __GLXcontextRec *GLXContext;
typedef XID GLXPixmap;
typedef XID GLXDrawable;

typedef struct __GLXFBConfigRec *GLXFBConfig;
typedef XID GLXFBConfigID;
typedef XID GLXContextID;
typedef XID GLXWindow;
typedef XID GLXPbuffer;
# 187 "/usr/include/GL/glx.h" 3 4
extern XVisualInfo* glXChooseVisual( Display *dpy, int screen,
         int *attribList );

extern GLXContext glXCreateContext( Display *dpy, XVisualInfo *vis,
        GLXContext shareList, int direct );

extern void glXDestroyContext( Display *dpy, GLXContext ctx );

extern int glXMakeCurrent( Display *dpy, GLXDrawable drawable,
       GLXContext ctx);

extern void glXCopyContext( Display *dpy, GLXContext src, GLXContext dst,
       unsigned long mask );

extern void glXSwapBuffers( Display *dpy, GLXDrawable drawable );

extern GLXPixmap glXCreateGLXPixmap( Display *dpy, XVisualInfo *visual,
         Pixmap pixmap );

extern void glXDestroyGLXPixmap( Display *dpy, GLXPixmap pixmap );

extern int glXQueryExtension( Display *dpy, int *errorb, int *event );

extern int glXQueryVersion( Display *dpy, int *maj, int *min );

extern int glXIsDirect( Display *dpy, GLXContext ctx );

extern int glXGetConfig( Display *dpy, XVisualInfo *visual,
    int attrib, int *value );

extern GLXContext glXGetCurrentContext( void );

extern GLXDrawable glXGetCurrentDrawable( void );

extern void glXWaitGL( void );

extern void glXWaitX( void );

extern void glXUseXFont( Font font, int first, int count, int list );




extern const char *glXQueryExtensionsString( Display *dpy, int screen );

extern const char *glXQueryServerString( Display *dpy, int screen, int name );

extern const char *glXGetClientString( Display *dpy, int name );



extern Display *glXGetCurrentDisplay( void );



extern GLXFBConfig *glXChooseFBConfig( Display *dpy, int screen,
                                       const int *attribList, int *nitems );

extern int glXGetFBConfigAttrib( Display *dpy, GLXFBConfig config,
                                 int attribute, int *value );

extern GLXFBConfig *glXGetFBConfigs( Display *dpy, int screen,
                                     int *nelements );

extern XVisualInfo *glXGetVisualFromFBConfig( Display *dpy,
                                              GLXFBConfig config );

extern GLXWindow glXCreateWindow( Display *dpy, GLXFBConfig config,
                                  Window win, const int *attribList );

extern void glXDestroyWindow( Display *dpy, GLXWindow window );

extern GLXPixmap glXCreatePixmap( Display *dpy, GLXFBConfig config,
                                  Pixmap pixmap, const int *attribList );

extern void glXDestroyPixmap( Display *dpy, GLXPixmap pixmap );

extern GLXPbuffer glXCreatePbuffer( Display *dpy, GLXFBConfig config,
                                    const int *attribList );

extern void glXDestroyPbuffer( Display *dpy, GLXPbuffer pbuf );

extern void glXQueryDrawable( Display *dpy, GLXDrawable draw, int attribute,
                              unsigned int *value );

extern GLXContext glXCreateNewContext( Display *dpy, GLXFBConfig config,
                                       int renderType, GLXContext shareList,
                                       int direct );

extern int glXMakeContextCurrent( Display *dpy, GLXDrawable draw,
                                   GLXDrawable read, GLXContext ctx );

extern GLXDrawable glXGetCurrentReadDrawable( void );

extern int glXQueryContext( Display *dpy, GLXContext ctx, int attribute,
                            int *value );

extern void glXSelectEvent( Display *dpy, GLXDrawable drawable,
                            unsigned long mask );

extern void glXGetSelectedEvent( Display *dpy, GLXDrawable drawable,
                                 unsigned long *mask );


typedef GLXFBConfig * (* PFNGLXGETFBCONFIGSPROC) (Display *dpy, int screen, int *nelements);
typedef GLXFBConfig * (* PFNGLXCHOOSEFBCONFIGPROC) (Display *dpy, int screen, const int *attrib_list, int *nelements);
typedef int (* PFNGLXGETFBCONFIGATTRIBPROC) (Display *dpy, GLXFBConfig config, int attribute, int *value);
typedef XVisualInfo * (* PFNGLXGETVISUALFROMFBCONFIGPROC) (Display *dpy, GLXFBConfig config);
typedef GLXWindow (* PFNGLXCREATEWINDOWPROC) (Display *dpy, GLXFBConfig config, Window win, const int *attrib_list);
typedef void (* PFNGLXDESTROYWINDOWPROC) (Display *dpy, GLXWindow win);
typedef GLXPixmap (* PFNGLXCREATEPIXMAPPROC) (Display *dpy, GLXFBConfig config, Pixmap pixmap, const int *attrib_list);
typedef void (* PFNGLXDESTROYPIXMAPPROC) (Display *dpy, GLXPixmap pixmap);
typedef GLXPbuffer (* PFNGLXCREATEPBUFFERPROC) (Display *dpy, GLXFBConfig config, const int *attrib_list);
typedef void (* PFNGLXDESTROYPBUFFERPROC) (Display *dpy, GLXPbuffer pbuf);
typedef void (* PFNGLXQUERYDRAWABLEPROC) (Display *dpy, GLXDrawable draw, int attribute, unsigned int *value);
typedef GLXContext (* PFNGLXCREATENEWCONTEXTPROC) (Display *dpy, GLXFBConfig config, int render_type, GLXContext share_list, int direct);
typedef int (* PFNGLXMAKECONTEXTCURRENTPROC) (Display *dpy, GLXDrawable draw, GLXDrawable read, GLXContext ctx);
typedef GLXDrawable (* PFNGLXGETCURRENTREADDRAWABLEPROC) (void);
typedef Display * (* PFNGLXGETCURRENTDISPLAYPROC) (void);
typedef int (* PFNGLXQUERYCONTEXTPROC) (Display *dpy, GLXContext ctx, int attribute, int *value);
typedef void (* PFNGLXSELECTEVENTPROC) (Display *dpy, GLXDrawable draw, unsigned long event_mask);
typedef void (* PFNGLXGETSELECTEDEVENTPROC) (Display *dpy, GLXDrawable draw, unsigned long *event_mask);
# 317 "/usr/include/GL/glx.h" 3 4
typedef void (*__GLXextFuncPtr)(void);
extern __GLXextFuncPtr glXGetProcAddressARB (const GLubyte *);






extern void (*glXGetProcAddress(const GLubyte *procname))( void );


typedef __GLXextFuncPtr (* PFNGLXGETPROCADDRESSPROC) (const GLubyte *procName);




# 1 "/usr/include/GL/glxext.h" 1 3 4
# 154 "/usr/include/GL/glxext.h" 3 4
typedef GLXContext ( *PFNGLXCREATECONTEXTATTRIBSARBPROC) (Display *dpy, GLXFBConfig config, GLXContext share_context, int direct, const int *attrib_list);
# 237 "/usr/include/GL/glxext.h" 3 4
typedef unsigned int ( *PFNGLXGETGPUIDSAMDPROC) (unsigned int maxCount, unsigned int *ids);
typedef int ( *PFNGLXGETGPUINFOAMDPROC) (unsigned int id, int property, GLenum dataType, unsigned int size, void *data);
typedef unsigned int ( *PFNGLXGETCONTEXTGPUIDAMDPROC) (GLXContext ctx);
typedef GLXContext ( *PFNGLXCREATEASSOCIATEDCONTEXTAMDPROC) (unsigned int id, GLXContext share_list);
typedef GLXContext ( *PFNGLXCREATEASSOCIATEDCONTEXTATTRIBSAMDPROC) (unsigned int id, GLXContext share_context, const int *attribList);
typedef int ( *PFNGLXDELETEASSOCIATEDCONTEXTAMDPROC) (GLXContext ctx);
typedef int ( *PFNGLXMAKEASSOCIATEDCONTEXTCURRENTAMDPROC) (GLXContext ctx);
typedef GLXContext ( *PFNGLXGETCURRENTASSOCIATEDCONTEXTAMDPROC) (void);
typedef void ( *PFNGLXBLITCONTEXTFRAMEBUFFERAMDPROC) (GLXContext dstCtx, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
# 302 "/usr/include/GL/glxext.h" 3 4
typedef Display *( *PFNGLXGETCURRENTDISPLAYEXTPROC) (void);
typedef int ( *PFNGLXQUERYCONTEXTINFOEXTPROC) (Display *dpy, GLXContext context, int attribute, int *value);
typedef GLXContextID ( *PFNGLXGETCONTEXTIDEXTPROC) (const GLXContext context);
typedef GLXContext ( *PFNGLXIMPORTCONTEXTEXTPROC) (Display *dpy, GLXContextID contextID);
typedef void ( *PFNGLXFREECONTEXTEXTPROC) (Display *dpy, GLXContext context);
# 327 "/usr/include/GL/glxext.h" 3 4
typedef struct {
    int type;
    unsigned long serial;
    int send_event;
    Display *display;
    int extension;
    int evtype;
    GLXDrawable window;
    int stereo_tree;
} GLXStereoNotifyEventEXT;
# 346 "/usr/include/GL/glxext.h" 3 4
typedef void ( *PFNGLXSWAPINTERVALEXTPROC) (Display *dpy, GLXDrawable drawable, int interval);
# 392 "/usr/include/GL/glxext.h" 3 4
typedef void ( *PFNGLXBINDTEXIMAGEEXTPROC) (Display *dpy, GLXDrawable drawable, int buffer, const int *attrib_list);
typedef void ( *PFNGLXRELEASETEXIMAGEEXTPROC) (Display *dpy, GLXDrawable drawable, int buffer);
# 437 "/usr/include/GL/glxext.h" 3 4
typedef unsigned int ( *PFNGLXGETAGPOFFSETMESAPROC) (const void *pointer);







typedef void ( *PFNGLXCOPYSUBBUFFERMESAPROC) (Display *dpy, GLXDrawable drawable, int x, int y, int width, int height);







typedef GLXPixmap ( *PFNGLXCREATEGLXPIXMAPMESAPROC) (Display *dpy, XVisualInfo *visual, Pixmap pixmap, Colormap cmap);
# 472 "/usr/include/GL/glxext.h" 3 4
typedef int ( *PFNGLXQUERYCURRENTRENDERERINTEGERMESAPROC) (int attribute, unsigned int *value);
typedef const char *( *PFNGLXQUERYCURRENTRENDERERSTRINGMESAPROC) (int attribute);
typedef int ( *PFNGLXQUERYRENDERERINTEGERMESAPROC) (Display *dpy, int screen, int renderer, int attribute, unsigned int *value);
typedef const char *( *PFNGLXQUERYRENDERERSTRINGMESAPROC) (Display *dpy, int screen, int renderer, int attribute);
# 486 "/usr/include/GL/glxext.h" 3 4
typedef int ( *PFNGLXRELEASEBUFFERSMESAPROC) (Display *dpy, GLXDrawable drawable);
# 496 "/usr/include/GL/glxext.h" 3 4
typedef GLboolean ( *PFNGLXSET3DFXMODEMESAPROC) (GLint mode);







typedef int ( *PFNGLXGETSWAPINTERVALMESAPROC) (void);
typedef int ( *PFNGLXSWAPINTERVALMESAPROC) (unsigned int interval);
# 514 "/usr/include/GL/glxext.h" 3 4
typedef void ( *PFNGLXCOPYBUFFERSUBDATANVPROC) (Display *dpy, GLXContext readCtx, GLXContext writeCtx, GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void ( *PFNGLXNAMEDCOPYBUFFERSUBDATANVPROC) (Display *dpy, GLXContext readCtx, GLXContext writeCtx, GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
# 524 "/usr/include/GL/glxext.h" 3 4
typedef void ( *PFNGLXCOPYIMAGESUBDATANVPROC) (Display *dpy, GLXContext srcCtx, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLXContext dstCtx, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth);







typedef int ( *PFNGLXDELAYBEFORESWAPNVPROC) (Display *dpy, GLXDrawable drawable, GLfloat seconds);
# 561 "/usr/include/GL/glxext.h" 3 4
typedef unsigned int *( *PFNGLXENUMERATEVIDEODEVICESNVPROC) (Display *dpy, int screen, int *nelements);
typedef int ( *PFNGLXBINDVIDEODEVICENVPROC) (Display *dpy, unsigned int video_slot, unsigned int video_device, const int *attrib_list);
# 576 "/usr/include/GL/glxext.h" 3 4
typedef int ( *PFNGLXJOINSWAPGROUPNVPROC) (Display *dpy, GLXDrawable drawable, GLuint group);
typedef int ( *PFNGLXBINDSWAPBARRIERNVPROC) (Display *dpy, GLuint group, GLuint barrier);
typedef int ( *PFNGLXQUERYSWAPGROUPNVPROC) (Display *dpy, GLXDrawable drawable, GLuint *group, GLuint *barrier);
typedef int ( *PFNGLXQUERYMAXSWAPGROUPSNVPROC) (Display *dpy, int screen, GLuint *maxGroups, GLuint *maxBarriers);
typedef int ( *PFNGLXQUERYFRAMECOUNTNVPROC) (Display *dpy, int screen, GLuint *count);
typedef int ( *PFNGLXRESETFRAMECOUNTNVPROC) (Display *dpy, int screen);
# 594 "/usr/include/GL/glxext.h" 3 4
typedef XID GLXVideoCaptureDeviceNV;



typedef int ( *PFNGLXBINDVIDEOCAPTUREDEVICENVPROC) (Display *dpy, unsigned int video_capture_slot, GLXVideoCaptureDeviceNV device);
typedef GLXVideoCaptureDeviceNV *( *PFNGLXENUMERATEVIDEOCAPTUREDEVICESNVPROC) (Display *dpy, int screen, int *nelements);
typedef void ( *PFNGLXLOCKVIDEOCAPTUREDEVICENVPROC) (Display *dpy, GLXVideoCaptureDeviceNV device);
typedef int ( *PFNGLXQUERYVIDEOCAPTUREDEVICENVPROC) (Display *dpy, GLXVideoCaptureDeviceNV device, int attribute, int *value);
typedef void ( *PFNGLXRELEASEVIDEOCAPTUREDEVICENVPROC) (Display *dpy, GLXVideoCaptureDeviceNV device);
# 614 "/usr/include/GL/glxext.h" 3 4
typedef unsigned int GLXVideoDeviceNV;
# 625 "/usr/include/GL/glxext.h" 3 4
typedef int ( *PFNGLXGETVIDEODEVICENVPROC) (Display *dpy, int screen, int numVideoDevices, GLXVideoDeviceNV *pVideoDevice);
typedef int ( *PFNGLXRELEASEVIDEODEVICENVPROC) (Display *dpy, int screen, GLXVideoDeviceNV VideoDevice);
typedef int ( *PFNGLXBINDVIDEOIMAGENVPROC) (Display *dpy, GLXVideoDeviceNV VideoDevice, GLXPbuffer pbuf, int iVideoBuffer);
typedef int ( *PFNGLXRELEASEVIDEOIMAGENVPROC) (Display *dpy, GLXPbuffer pbuf);
typedef int ( *PFNGLXSENDPBUFFERTOVIDEONVPROC) (Display *dpy, GLXPbuffer pbuf, int iBufferType, unsigned long *pulCounterPbuffer, GLboolean bBlock);
typedef int ( *PFNGLXGETVIDEOINFONVPROC) (Display *dpy, int screen, GLXVideoDeviceNV VideoDevice, unsigned long *pulCounterOutputPbuffer, unsigned long *pulCounterOutputVideo);
# 657 "/usr/include/GL/glxext.h" 3 4
# 1 "/usr/include/inttypes.h" 1 3 4
# 39 "/usr/include/inttypes.h" 3 4
typedef int __gwchar_t;
# 332 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 356 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));





extern intmax_t strtoimax (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoimax") __attribute__ ((__nothrow__ , __leaf__))

                                         ;
extern uintmax_t strtoumax (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoumax") __attribute__ ((__nothrow__ , __leaf__))

                                          ;
extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr, __gwchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoimax") __attribute__ ((__nothrow__ , __leaf__))


                       ;
extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr, __gwchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoumax") __attribute__ ((__nothrow__ , __leaf__))


                        ;
# 425 "/usr/include/inttypes.h" 3 4

# 658 "/usr/include/GL/glxext.h" 2 3 4
# 688 "/usr/include/GL/glxext.h" 3 4
typedef int ( *PFNGLXGETSYNCVALUESOMLPROC) (Display *dpy, GLXDrawable drawable, int64_t *ust, int64_t *msc, int64_t *sbc);
typedef int ( *PFNGLXGETMSCRATEOMLPROC) (Display *dpy, GLXDrawable drawable, int32_t *numerator, int32_t *denominator);
typedef int64_t ( *PFNGLXSWAPBUFFERSMSCOMLPROC) (Display *dpy, GLXDrawable drawable, int64_t target_msc, int64_t divisor, int64_t remainder);
typedef int ( *PFNGLXWAITFORMSCOMLPROC) (Display *dpy, GLXDrawable drawable, int64_t target_msc, int64_t divisor, int64_t remainder, int64_t *ust, int64_t *msc, int64_t *sbc);
typedef int ( *PFNGLXWAITFORSBCOMLPROC) (Display *dpy, GLXDrawable drawable, int64_t target_sbc, int64_t *ust, int64_t *msc, int64_t *sbc);
# 721 "/usr/include/GL/glxext.h" 3 4
typedef XID GLXPbufferSGIX;
# 733 "/usr/include/GL/glxext.h" 3 4
typedef struct __GLXFBConfigRec *GLXFBConfigSGIX;
# 744 "/usr/include/GL/glxext.h" 3 4
typedef int ( *PFNGLXGETFBCONFIGATTRIBSGIXPROC) (Display *dpy, GLXFBConfigSGIX config, int attribute, int *value);
typedef GLXFBConfigSGIX *( *PFNGLXCHOOSEFBCONFIGSGIXPROC) (Display *dpy, int screen, int *attrib_list, int *nelements);
typedef GLXPixmap ( *PFNGLXCREATEGLXPIXMAPWITHCONFIGSGIXPROC) (Display *dpy, GLXFBConfigSGIX config, Pixmap pixmap);
typedef GLXContext ( *PFNGLXCREATECONTEXTWITHCONFIGSGIXPROC) (Display *dpy, GLXFBConfigSGIX config, int render_type, GLXContext share_list, int direct);
typedef XVisualInfo *( *PFNGLXGETVISUALFROMFBCONFIGSGIXPROC) (Display *dpy, GLXFBConfigSGIX config);
typedef GLXFBConfigSGIX ( *PFNGLXGETFBCONFIGFROMVISUALSGIXPROC) (Display *dpy, XVisualInfo *vis);
# 762 "/usr/include/GL/glxext.h" 3 4
typedef struct {
    char pipeName[80];
    int networkId;
} GLXHyperpipeNetworkSGIX;
typedef struct {
    char pipeName[80];
    int channel;
    unsigned int participationType;
    int timeSlice;
} GLXHyperpipeConfigSGIX;
typedef struct {
    char pipeName[80];
    int srcXOrigin, srcYOrigin, srcWidth, srcHeight;
    int destXOrigin, destYOrigin, destWidth, destHeight;
} GLXPipeRect;
typedef struct {
    char pipeName[80];
    int XOrigin, YOrigin, maxHeight, maxWidth;
} GLXPipeRectLimits;
# 791 "/usr/include/GL/glxext.h" 3 4
typedef GLXHyperpipeNetworkSGIX *( *PFNGLXQUERYHYPERPIPENETWORKSGIXPROC) (Display *dpy, int *npipes);
typedef int ( *PFNGLXHYPERPIPECONFIGSGIXPROC) (Display *dpy, int networkId, int npipes, GLXHyperpipeConfigSGIX *cfg, int *hpId);
typedef GLXHyperpipeConfigSGIX *( *PFNGLXQUERYHYPERPIPECONFIGSGIXPROC) (Display *dpy, int hpId, int *npipes);
typedef int ( *PFNGLXDESTROYHYPERPIPECONFIGSGIXPROC) (Display *dpy, int hpId);
typedef int ( *PFNGLXBINDHYPERPIPESGIXPROC) (Display *dpy, int hpId);
typedef int ( *PFNGLXQUERYHYPERPIPEBESTATTRIBSGIXPROC) (Display *dpy, int timeSlice, int attrib, int size, void *attribList, void *returnAttribList);
typedef int ( *PFNGLXHYPERPIPEATTRIBSGIXPROC) (Display *dpy, int timeSlice, int attrib, int size, void *attribList);
typedef int ( *PFNGLXQUERYHYPERPIPEATTRIBSGIXPROC) (Display *dpy, int timeSlice, int attrib, int size, void *returnAttribList);
# 838 "/usr/include/GL/glxext.h" 3 4
typedef GLXPbufferSGIX ( *PFNGLXCREATEGLXPBUFFERSGIXPROC) (Display *dpy, GLXFBConfigSGIX config, unsigned int width, unsigned int height, int *attrib_list);
typedef void ( *PFNGLXDESTROYGLXPBUFFERSGIXPROC) (Display *dpy, GLXPbufferSGIX pbuf);
typedef void ( *PFNGLXQUERYGLXPBUFFERSGIXPROC) (Display *dpy, GLXPbufferSGIX pbuf, int attribute, unsigned int *value);
typedef void ( *PFNGLXSELECTEVENTSGIXPROC) (Display *dpy, GLXDrawable drawable, unsigned long mask);
typedef void ( *PFNGLXGETSELECTEDEVENTSGIXPROC) (Display *dpy, GLXDrawable drawable, unsigned long *mask);
# 854 "/usr/include/GL/glxext.h" 3 4
typedef void ( *PFNGLXBINDSWAPBARRIERSGIXPROC) (Display *dpy, GLXDrawable drawable, int barrier);
typedef int ( *PFNGLXQUERYMAXSWAPBARRIERSSGIXPROC) (Display *dpy, int screen, int *max);
# 864 "/usr/include/GL/glxext.h" 3 4
typedef void ( *PFNGLXJOINSWAPGROUPSGIXPROC) (Display *dpy, GLXDrawable drawable, GLXDrawable member);
# 874 "/usr/include/GL/glxext.h" 3 4
typedef int ( *PFNGLXBINDCHANNELTOWINDOWSGIXPROC) (Display *display, int screen, int channel, Window window);
typedef int ( *PFNGLXCHANNELRECTSGIXPROC) (Display *display, int screen, int channel, int x, int y, int w, int h);
typedef int ( *PFNGLXQUERYCHANNELRECTSGIXPROC) (Display *display, int screen, int channel, int *dx, int *dy, int *dw, int *dh);
typedef int ( *PFNGLXQUERYCHANNELDELTASSGIXPROC) (Display *display, int screen, int channel, int *x, int *y, int *w, int *h);
typedef int ( *PFNGLXCHANNELRECTSYNCSGIXPROC) (Display *display, int screen, int channel, GLenum synctype);
# 890 "/usr/include/GL/glxext.h" 3 4
typedef XID GLXVideoSourceSGIX;
# 908 "/usr/include/GL/glxext.h" 3 4
typedef void ( *PFNGLXCUSHIONSGIPROC) (Display *dpy, Window window, float cushion);







typedef int ( *PFNGLXMAKECURRENTREADSGIPROC) (Display *dpy, GLXDrawable draw, GLXDrawable read, GLXContext ctx);
typedef GLXDrawable ( *PFNGLXGETCURRENTREADDRAWABLESGIPROC) (void);
# 926 "/usr/include/GL/glxext.h" 3 4
typedef int ( *PFNGLXSWAPINTERVALSGIPROC) (int interval);







typedef int ( *PFNGLXGETVIDEOSYNCSGIPROC) (unsigned int *count);
typedef int ( *PFNGLXWAITVIDEOSYNCSGIPROC) (int divisor, int remainder, unsigned int *count);
# 944 "/usr/include/GL/glxext.h" 3 4
typedef int ( *PFNGLXGETTRANSPARENTINDEXSUNPROC) (Display *dpy, Window overlay, Window underlay, unsigned long *pTransparentIndex);
# 334 "/usr/include/GL/glx.h" 2 3 4
# 349 "/usr/include/GL/glx.h" 3 4
extern void *glXAllocateMemoryNV(GLsizei size, GLfloat readfreq, GLfloat writefreq, GLfloat priority);
extern void glXFreeMemoryNV(GLvoid *pointer);
typedef void * ( * PFNGLXALLOCATEMEMORYNVPROC) (GLsizei size, GLfloat readfreq, GLfloat writefreq, GLfloat priority);
typedef void ( * PFNGLXFREEMEMORYNVPROC) (GLvoid *pointer);
# 364 "/usr/include/GL/glx.h" 3 4
extern int glXBindTexImageARB(Display *dpy, GLXPbuffer pbuffer, int buffer);
extern int glXReleaseTexImageARB(Display *dpy, GLXPbuffer pbuffer, int buffer);
extern int glXDrawableAttribARB(Display *dpy, GLXDrawable draw, const int *attribList);
# 389 "/usr/include/GL/glx.h" 3 4
extern int glXGetFrameUsageMESA(Display *dpy, GLXDrawable drawable, float *usage);
extern int glXBeginFrameTrackingMESA(Display *dpy, GLXDrawable drawable);
extern int glXEndFrameTrackingMESA(Display *dpy, GLXDrawable drawable);
extern int glXQueryFrameTrackingMESA(Display *dpy, GLXDrawable drawable, int64_t *swapCount, int64_t *missedFrames, float *lastMissedUsage);

typedef int (*PFNGLXGETFRAMEUSAGEMESAPROC) (Display *dpy, GLXDrawable drawable, float *usage);
typedef int (*PFNGLXBEGINFRAMETRACKINGMESAPROC)(Display *dpy, GLXDrawable drawable);
typedef int (*PFNGLXENDFRAMETRACKINGMESAPROC)(Display *dpy, GLXDrawable drawable);
typedef int (*PFNGLXQUERYFRAMETRACKINGMESAPROC)(Display *dpy, GLXDrawable drawable, int64_t *swapCount, int64_t *missedFrames, float *lastMissedUsage);
# 477 "/usr/include/GL/glx.h" 3 4
typedef struct {
    int event_type;
    int draw_type;
    unsigned long serial;
    int send_event;
    Display *display;
    GLXDrawable drawable;
    unsigned int buffer_mask;
    unsigned int aux_buffer;
    int x, y;
    int width, height;
    int count;
} GLXPbufferClobberEvent;

typedef struct {
    int type;
    unsigned long serial;
    int send_event;
    Display *display;
    GLXDrawable drawable;
    int event_type;
    int64_t ust;
    int64_t msc;
    int64_t sbc;
} GLXBufferSwapComplete;

typedef union __GLXEvent {
    GLXPbufferClobberEvent glxpbufferclobber;
    GLXBufferSwapComplete glxbufferswapcomplete;
    long pad[24];
} GLXEvent;
# 9 "src/linux/tsekL.h" 2
# 1 "/usr/include/sys/socket.h" 1 3 4
# 24 "/usr/include/sys/socket.h" 3 4


# 1 "/usr/include/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 1 3 4
# 24 "/usr/include/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 27 "/usr/include/sys/socket.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 1 3 4
# 29 "/usr/include/sys/socket.h" 2 3 4




# 1 "/usr/include/bits/socket.h" 1 3 4
# 27 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 1 3 4
# 28 "/usr/include/bits/socket.h" 2 3 4





typedef __socklen_t socklen_t;




# 1 "/usr/include/bits/socket_type.h" 1 3 4
# 24 "/usr/include/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/bits/socket.h" 2 3 4
# 181 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/include/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 182 "/usr/include/bits/socket.h" 2 3 4


struct __attribute__ ((__may_alias__)) sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 197 "/usr/include/bits/socket.h" 3 4
struct __attribute__ ((__may_alias__)) sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,






    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_SOCK_DEVMEM = 0x2000000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 319 "/usr/include/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));
# 366 "/usr/include/bits/socket.h" 3 4
enum
  {
    SCM_RIGHTS = 0x01
# 378 "/usr/include/bits/socket.h" 3 4
  };
# 392 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/include/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4




# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/asm/posix_types.h" 1 3 4






# 1 "/usr/include/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4




# 1 "/usr/include/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/asm/bitsperlong.h" 2 3 4
# 6 "/usr/include/asm-generic/posix_types.h" 2 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef unsigned long long __kernel_uoff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 6 "/usr/include/asm-generic/socket.h" 2 3 4
# 1 "/usr/include/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 2 "/usr/include/asm/sockios.h" 2 3 4
# 7 "/usr/include/asm-generic/socket.h" 2 3 4
# 2 "/usr/include/asm/socket.h" 2 3 4
# 393 "/usr/include/bits/socket.h" 2 3 4






struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "/usr/include/sys/socket.h" 2 3 4


# 1 "/usr/include/bits/types/struct_osockaddr.h" 1 3 4





struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};
# 37 "/usr/include/sys/socket.h" 2 3 4




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 102 "/usr/include/sys/socket.h" 3 4
extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));


extern int bind (int __fd, const struct sockaddr * __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


extern int getsockname (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/sys/socket.h" 3 4
extern int connect (int __fd, const struct sockaddr * __addr, socklen_t __len);



extern int getpeername (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, const struct sockaddr * __addr,
         socklen_t __addr_len);
# 163 "/usr/include/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, struct sockaddr *__restrict __addr,
    socklen_t *__restrict __addr_len);
# 174 "/usr/include/sys/socket.h" 3 4
extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);
# 216 "/usr/include/sys/socket.h" 3 4
extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);
# 255 "/usr/include/sys/socket.h" 3 4
extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));
# 277 "/usr/include/sys/socket.h" 3 4
extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));
# 296 "/usr/include/sys/socket.h" 3 4
extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
# 306 "/usr/include/sys/socket.h" 3 4
extern int accept (int __fd, struct sockaddr *__restrict __addr,
     socklen_t *__restrict __addr_len);
# 324 "/usr/include/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));
# 346 "/usr/include/sys/socket.h" 3 4

# 10 "src/linux/tsekL.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 27 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/netinet/in.h" 1 3 4
# 27 "/usr/include/netinet/in.h" 3 4



typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


# 1 "/usr/include/bits/in.h" 1 3 4
# 145 "/usr/include/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_L2TP = 115,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_ETHERNET = 143,

    IPPROTO_RAW = 255,

    IPPROTO_SMC = 256,

    IPPROTO_MPTCP = 262,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 223 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 249 "/usr/include/netinet/in.h" 3 4
struct __attribute__ ((__may_alias__)) sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr)
      - (sizeof (unsigned short int))
      - sizeof (in_port_t)
      - sizeof (struct in_addr)];
  };





struct __attribute__ ((__may_alias__)) sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };


struct ip_mreqn
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_address;


    int imr_ifindex;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 401 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 413 "/usr/include/netinet/in.h" 2 3 4
# 1 "/usr/include/bits/uintn-identity.h" 1 3 4
# 414 "/usr/include/netinet/in.h" 2 3 4
# 529 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ , __leaf__));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ , __leaf__));
# 657 "/usr/include/netinet/in.h" 3 4

# 28 "/usr/include/netdb.h" 2 3 4




# 1 "/usr/include/rpc/netdb.h" 1 3 4
# 42 "/usr/include/rpc/netdb.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h" 1 3 4
# 43 "/usr/include/rpc/netdb.h" 2 3 4



struct rpcent
{
  char *r_name;
  char **r_aliases;
  int r_number;
};

extern void setrpcent (int __stayopen) __attribute__ ((__nothrow__ , __leaf__));
extern void endrpcent (void) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbyname (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbynumber (int __number) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcent (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getrpcbyname_r (const char *__name, struct rpcent *__result_buf,
      char *__buffer, size_t __buflen,
      struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
        char *__buffer, size_t __buflen,
        struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
   size_t __buflen, struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));



# 33 "/usr/include/netdb.h" 2 3 4







# 1 "/usr/include/bits/netdb.h" 1 3 4
# 26 "/usr/include/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 41 "/usr/include/netdb.h" 2 3 4
# 51 "/usr/include/netdb.h" 3 4








extern int *__h_errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 90 "/usr/include/netdb.h" 3 4
extern void herror (const char *__str) __attribute__ ((__nothrow__ , __leaf__));


extern const char *hstrerror (int __err_num) __attribute__ ((__nothrow__ , __leaf__));




struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;



};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (const char *__name);
# 153 "/usr/include/netdb.h" 3 4
extern struct hostent *gethostbyname2 (const char *__name, int __af);
# 165 "/usr/include/netdb.h" 3 4
extern int gethostent_r (struct hostent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct hostent **__restrict __result,
    int *__restrict __h_errnop);

extern int gethostbyaddr_r (const void *__restrict __addr, __socklen_t __len,
       int __type,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname_r (const char *__restrict __name,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname2_r (const char *__restrict __name, int __af,
        struct hostent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct hostent **__restrict __result,
        int *__restrict __h_errnop);
# 196 "/usr/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (const char *__name);
# 235 "/usr/include/netdb.h" 3 4
extern int getnetent_r (struct netent *__restrict __result_buf,
   char *__restrict __buf, size_t __buflen,
   struct netent **__restrict __result,
   int *__restrict __h_errnop);

extern int getnetbyaddr_r (uint32_t __net, int __type,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);

extern int getnetbyname_r (const char *__restrict __name,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);




struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (const char *__name, const char *__proto);






extern struct servent *getservbyport (int __port, const char *__proto);
# 306 "/usr/include/netdb.h" 3 4
extern int getservent_r (struct servent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct servent **__restrict __result);

extern int getservbyname_r (const char *__restrict __name,
       const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);

extern int getservbyport_r (int __port, const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);




struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 372 "/usr/include/netdb.h" 3 4
extern int getprotoent_r (struct protoent *__restrict __result_buf,
     char *__restrict __buf, size_t __buflen,
     struct protoent **__restrict __result);

extern int getprotobyname_r (const char *__restrict __name,
        struct protoent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
          struct protoent *__restrict __result_buf,
          char *__restrict __buf, size_t __buflen,
          struct protoent **__restrict __result);
# 393 "/usr/include/netdb.h" 3 4
extern int setnetgrent (const char *__netgroup);







extern void endnetgrent (void);
# 410 "/usr/include/netdb.h" 3 4
extern int getnetgrent (char **__restrict __hostp,
   char **__restrict __userp,
   char **__restrict __domainp);
# 421 "/usr/include/netdb.h" 3 4
extern int innetgr (const char *__netgroup, const char *__host,
      const char *__user, const char *__domain);







extern int getnetgrent_r (char **__restrict __hostp,
     char **__restrict __userp,
     char **__restrict __domainp,
     char *__restrict __buffer, size_t __buflen);
# 449 "/usr/include/netdb.h" 3 4
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
   const char *__restrict __locuser,
   const char *__restrict __remuser,
   const char *__restrict __cmd, int *__restrict __fd2p);
# 461 "/usr/include/netdb.h" 3 4
extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
      const char *__restrict __locuser,
      const char *__restrict __remuser,
      const char *__restrict __cmd, int *__restrict __fd2p,
      sa_family_t __af);
# 477 "/usr/include/netdb.h" 3 4
extern int rexec (char **__restrict __ahost, int __rport,
    const char *__restrict __name,
    const char *__restrict __pass,
    const char *__restrict __cmd, int *__restrict __fd2p);
# 489 "/usr/include/netdb.h" 3 4
extern int rexec_af (char **__restrict __ahost, int __rport,
       const char *__restrict __name,
       const char *__restrict __pass,
       const char *__restrict __cmd, int *__restrict __fd2p,
       sa_family_t __af);
# 503 "/usr/include/netdb.h" 3 4
extern int ruserok (const char *__rhost, int __suser,
      const char *__remuser, const char *__locuser);
# 513 "/usr/include/netdb.h" 3 4
extern int ruserok_af (const char *__rhost, int __suser,
         const char *__remuser, const char *__locuser,
         sa_family_t __af);
# 526 "/usr/include/netdb.h" 3 4
extern int iruserok (uint32_t __raddr, int __suser,
       const char *__remuser, const char *__locuser);
# 537 "/usr/include/netdb.h" 3 4
extern int iruserok_af (const void *__raddr, int __suser,
   const char *__remuser, const char *__locuser,
   sa_family_t __af);
# 549 "/usr/include/netdb.h" 3 4
extern int rresvport (int *__alport);
# 558 "/usr/include/netdb.h" 3 4
extern int rresvport_af (int *__alport, sa_family_t __af);






struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};
# 660 "/usr/include/netdb.h" 3 4
extern int getaddrinfo (const char *__restrict __name,
   const char *__restrict __service,
   const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__ , __leaf__));


extern const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__ , __leaf__));





extern int getnameinfo (const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, int __flags);
# 722 "/usr/include/netdb.h" 3 4

# 11 "src/linux/tsekL.h" 2


# 12 "src/linux/tsekL.h"
typedef struct {
  char* displayName;
  Display* display;

  XContext context;

  Atom WM_DELETE;
 Atom WM_STATE_CHANGE;

  Cursor invisibleCursor;

  double fixedTimeOffset;
  double timeOffset;

  GLXContext glContext;

 int WM_IN_OPCODE;
} tsekLContext;

typedef struct {
  struct addrinfo* info;
} tsekLAddressInfo;


typedef struct {
 tsekLContext* context;
 tsekIContext* Icontext;
  Window window;
  tsekICallbacks callbacks;
  int keymap[256];
  bool isOpen;
  bool isCursorVisible;
 tsekIWindowState windowState;
 bool stateDirty;
 tsekIRect saved_position;
 float mouse_deltas[2];
} tsekLWindow;



void tsekL_init();
void tsekL_quickstart(tsekIContext*, tsekIWindow*, tsekIWindowInfo*, wchar_t* default_title);

void tsekL_fill_context(tsekIContext* context);
void tsekL_destroy_context(tsekIContext* context);

void tsekL_create_window(tsekIContext*, tsekIWindow* window, tsekIWindowInfo* info);
void tsekL_destroy_window(tsekIWindow* window);
void tsekL_close_window(tsekIWindow* window);

bool tsekL_is_window_closed(tsekIWindow*);
bool tsekL_update_window(tsekIWindow* window);

double tsekL_get_time(tsekIContext*);
double tsekL_get_fixed_time(tsekIContext*);

void tsekL_set_time(tsekIContext*, double time);
void tsekL_allocate_time(tsekIContext*, double framerate, double start, double end);

bool tsekL_get_cursor_visible(tsekIWindow*);
void tsekL_set_cursor_visible(tsekIWindow*, bool);

void tsekL_swap_buffers(tsekIWindow*);



void tsekL_get_param(tsekIWindow* window, tsekIWindowParam param, void* out);
void tsekL_set_param(tsekIWindow* window, tsekIWindowParam param, void* in);



void tsekL_init_network();
void tsekL_cleanup_network();

void tsekL_get_address_info(char* url, uint32_t port, tsekIAddressInfo* info);
void tsekL_unpack_address_info(tsekIAddressInfo* info, char** ip, uint32_t* port);
void tsekL_destroy_address_info(tsekIAddressInfo* info);
void tsekL_socket_create(tsekISocket* socket);
void tsekL_socket_close(tsekISocket* socket);



void tsekL_socket_bind(tsekISocket* socket, tsekIAddressInfo* address);
void tsekL_socket_listen(tsekISocket* socket, uint32_t backlog);
void tsekL_socket_accept(tsekISocket* server, tsekISocket* client, tsekIAddressInfo* address);



void tsekL_socket_connect(tsekISocket* socket, tsekIAddressInfo* address);



int32_t tsekL_socket_send(tsekISocket* socket, char* message, uint32_t length, uint32_t flags);
int32_t tsekL_socket_recv(tsekISocket* socket, char* message, uint32_t length, uint32_t flags);

int32_t tsekL_socket_geterror(tsekISocket* socket);
void tsekL_socket_set_nonblocking(tsekISocket* socket, uint32_t mode);



typedef struct {
 void* socket;
} tsekLTLSSocket;

void tsekL_TLS_init(tsekITLSContext* context);
int32_t tsekL_TLS_connect(tsekITLSSocket* tls_socket, char* host, tsekISocket* socket, tsekITLSContext* context);
int32_t tsekL_TLS_send(tsekITLSSocket* socket, char* message, uint32_t length);
int32_t tsekL_TLS_recv(tsekITLSSocket* socket, char* buffer, uint32_t length);
void tsekL_TLS_destroy_socket(tsekITLSSocket* tls_socket, tsekISocket* socket);
void tsekL_TLS_destroy_context(tsekITLSContext* context);
# 3 "src/tsekI.c" 2
# 1 "src/windows/tsekW.h" 1
# 4 "src/tsekI.c" 2

void tsekI_init() {

  tsekL_init();



}

void tsekI_quickstart(
    tsekIContext* context,
    tsekIWindow* window,
    tsekIWindowInfo* info,
    wchar_t* default_title
) {

    tsekL_quickstart(context, window, info, default_title);



}

void tsekI_fill_context(tsekIContext* context) {

    tsekL_fill_context(context);



}

void tsekI_destroy_context(tsekIContext* context) {

    tsekL_destroy_context(context);



}

void tsekI_create_window(
    tsekIContext* context,
    tsekIWindow* window,
    tsekIWindowInfo* info
) {

    tsekL_create_window(context, window, info);



}

void tsekI_destroy_window(tsekIWindow* window) {

    tsekL_destroy_window(window);



}

void tsekI_close_window(tsekIWindow* window) {

   tsekL_close_window(window);



}

bool tsekI_is_window_closed(tsekIWindow* window) {

    return tsekL_is_window_closed(window);



    return false;
}

bool tsekI_update_window(tsekIWindow* window) {

    return tsekL_update_window(window);



    return false;
}

double tsekI_get_time(tsekIContext* context) {

    return tsekL_get_time(context);



    return 0.0;
}

double tsekI_get_fixed_time(tsekIContext* context) {

    return tsekL_get_fixed_time(context);



    return 0.0;
}

void tsekI_set_time(
    tsekIContext* context,
    double time
) {

    tsekL_set_time(context, time);



}

void tsekI_allocate_time(
    tsekIContext* context,
    double framerate,
    double start,
    double end
) {

    tsekL_allocate_time(context, framerate, start, end);



}

bool tsekI_get_cursor_visible(tsekIWindow* window) {

    return tsekL_get_cursor_visible(window);



    return false;
}

void tsekI_set_cursor_visible(
    tsekIWindow* window,
    bool active
) {

    tsekL_set_cursor_visible(window, active);



}

void tsekI_swap_buffers(tsekIWindow* window) {

    tsekL_swap_buffers(window);



}




void tsekI_get_param(
    tsekIWindow* window,
    tsekIWindowParam param,
    void* out
) {

    tsekL_get_param(window, param, out);



}

void tsekI_set_param(
    tsekIWindow* window,
    tsekIWindowParam param,
    void* in
) {

    tsekL_set_param(window, param, in);



}




void tsekI_init_network() {

    tsekL_init_network();



}

void tsekI_cleanup_network() {

    tsekL_cleanup_network();



}

void tsekI_get_address_info(
    char* url,
    uint32_t port,
    tsekIAddressInfo* info
) {

    tsekL_get_address_info(url, port, info);



}

void tsekI_unpack_address_info(tsekIAddressInfo* info, char** ip, uint32_t* port) {

  tsekL_unpack_address_info(info, ip, port);



}

void tsekI_destroy_address_info(tsekIAddressInfo* info) {

    tsekL_destroy_address_info(info);



}

void tsekI_socket_create(tsekISocket* socket) {

    tsekL_socket_create(socket);



}

void tsekI_socket_close(tsekISocket* socket) {

    tsekL_socket_close(socket);



}




void tsekI_socket_bind(
    tsekISocket* socket,
    tsekIAddressInfo* address
) {

    tsekL_socket_bind(socket, address);



}

void tsekI_socket_listen(
    tsekISocket* socket,
    uint32_t backlog
) {

    tsekL_socket_listen(socket, backlog);



}

void tsekI_socket_accept(
    tsekISocket* server,
    tsekISocket* client,
    tsekIAddressInfo* address
) {

    tsekL_socket_accept(server, client, address);



}




void tsekI_socket_connect(
    tsekISocket* socket,
    tsekIAddressInfo* address
) {

    tsekL_socket_connect(socket, address);



}




int32_t tsekI_socket_send(
    tsekISocket* socket,
    char* message,
    uint32_t length,
    uint32_t flags
) {

    return tsekL_socket_send(socket, message, length, flags);



    return 0;
}

int32_t tsekI_socket_recv(
    tsekISocket* socket,
    char* message,
    uint32_t length,
    uint32_t flags
) {

    return tsekL_socket_recv(socket, message, length, flags);



    return 0;
}

int32_t tsekI_socket_geterror(tsekISocket* socket) {

    return tsekL_socket_geterror(socket);



    return 0;
}

void tsekI_socket_set_nonblocking(
    tsekISocket* socket,
    uint32_t mode
) {

    tsekL_socket_set_nonblocking(socket, mode);



}




void tsekI_TLS_init(tsekITLSContext* context) {

    tsekL_TLS_init(context);



}

int32_t tsekI_TLS_connect(
    tsekITLSSocket* tls_socket,
    char* host,
    tsekISocket* socket,
    tsekITLSContext* context
) {

    return tsekL_TLS_connect(tls_socket, host, socket, context);



    return 0;
}

int32_t tsekI_TLS_send(
    tsekITLSSocket* socket,
    char* message,
    uint32_t length
) {

    return tsekL_TLS_send(socket, message, length);



    return 0;
}

int32_t tsekI_TLS_recv(
    tsekITLSSocket* socket,
    char* buffer,
    uint32_t length
) {

    return tsekL_TLS_recv(socket, buffer, length);



    return 0;
}

void tsekI_TLS_destroy_socket(
    tsekITLSSocket* tls_socket,
    tsekISocket* socket
) {

    tsekL_TLS_destroy_socket(tls_socket, socket);



}

void tsekI_TLS_destroy_context(tsekITLSContext* context) {

    tsekL_TLS_destroy_context(context);



}
