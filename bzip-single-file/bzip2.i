# 1 "bzip2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bzip2.c"
# 87 "bzip2.c"
typedef
   struct {
      char *next_in;
      unsigned int avail_in;
      unsigned int total_in_lo32;
      unsigned int total_in_hi32;

      char *next_out;
      unsigned int avail_out;
      unsigned int total_out_lo32;
      unsigned int total_out_hi32;

      void *state;

      void *(*bzalloc)(void *,int,int);
      void (*bzfree)(void *,void *);
      void *opaque;
   }
   bz_stream;







# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 367 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 368 "/usr/include/features.h" 2 3 4
# 391 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 392 "/usr/include/features.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 36 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;





typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 173 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 241 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 289 "/usr/include/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 333 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 385 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 429 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 459 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 102 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;







typedef _G_fpos_t fpos_t;




# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 209 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 266 "/usr/include/stdio.h" 3 4






extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 295 "/usr/include/stdio.h" 3 4

# 306 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 319 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));








extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 412 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 443 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 494 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 640 "/usr/include/stdio.h" 3 4

# 665 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;








extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4

# 824 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;








extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 872 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 912 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 942 "/usr/include/stdio.h" 3 4

# 114 "bzip2.c" 2
# 137 "bzip2.c"

# 137 "bzip2.c"
extern int BZ2_bzCompressInit (
      bz_stream* strm,
      int blockSize100k,
      int verbosity,
      int workFactor
   );

extern int BZ2_bzCompress (
      bz_stream* strm,
      int action
   );

extern int BZ2_bzCompressEnd (
      bz_stream* strm
   );

extern int BZ2_bzDecompressInit (
      bz_stream *strm,
      int verbosity,
      int small
   );

extern int BZ2_bzDecompress (
      bz_stream* strm
   );

extern int BZ2_bzDecompressEnd (
      bz_stream *strm
   );
# 174 "bzip2.c"
typedef void BZFILE;

extern BZFILE* BZ2_bzReadOpen (
      int* bzerror,
      FILE* f,
      int verbosity,
      int small,
      void* unused,
      int nUnused
   );

extern void BZ2_bzReadClose (
      int* bzerror,
      BZFILE* b
   );

extern void BZ2_bzReadGetUnused (
      int* bzerror,
      BZFILE* b,
      void** unused,
      int* nUnused
   );

extern int BZ2_bzRead (
      int* bzerror,
      BZFILE* b,
      void* buf,
      int len
   );

extern BZFILE* BZ2_bzWriteOpen (
      int* bzerror,
      FILE* f,
      int blockSize100k,
      int verbosity,
      int workFactor
   );

extern void BZ2_bzWrite (
      int* bzerror,
      BZFILE* b,
      void* buf,
      int len
   );

extern void BZ2_bzWriteClose (
      int* bzerror,
      BZFILE* b,
      int abandon,
      unsigned int* nbytes_in,
      unsigned int* nbytes_out
   );

extern void BZ2_bzWriteClose64 (
      int* bzerror,
      BZFILE* b,
      int abandon,
      unsigned int* nbytes_in_lo32,
      unsigned int* nbytes_in_hi32,
      unsigned int* nbytes_out_lo32,
      unsigned int* nbytes_out_hi32
   );





extern int BZ2_bzBuffToBuffCompress (
      char* dest,
      unsigned int* destLen,
      char* source,
      unsigned int sourceLen,
      int blockSize100k,
      int verbosity,
      int workFactor
   );

extern int BZ2_bzBuffToBuffDecompress (
      char* dest,
      unsigned int* destLen,
      char* source,
      unsigned int sourceLen,
      int small,
      int verbosity
   );
# 271 "bzip2.c"
extern const char * BZ2_bzlibVersion (
      void
   );


extern BZFILE * BZ2_bzopen (
      const char *path,
      const char *mode
   );

extern BZFILE * BZ2_bzdopen (
      int fd,
      const char *mode
   );

extern int BZ2_bzread (
      BZFILE* b,
      void* buf,
      int len
   );

extern int BZ2_bzwrite (
      BZFILE* b,
      void* buf,
      int len
   );

extern int BZ2_bzflush (
      BZFILE* b
   );

extern void BZ2_bzclose (
      BZFILE* b
   );

extern const char * BZ2_bzerror (
      BZFILE *b,
      int *errnum
   );
# 329 "bzip2.c"
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 2 3 4

union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 43 "/usr/include/stdlib.h" 2 3 4
# 67 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 95 "/usr/include/stdlib.h" 3 4


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


# 139 "/usr/include/stdlib.h" 3 4
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

# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 44 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 64 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 96 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 106 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 118 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 131 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 220 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 58 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 223 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 270 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    signed char __rwelision;




    unsigned char __pad1[7];


    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 220 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
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
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 315 "/usr/include/stdlib.h" 2 3 4






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









extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 493 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;




extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));







extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

# 578 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 619 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 641 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 662 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 711 "/usr/include/stdlib.h" 3 4





extern int system (const char *__command) ;

# 733 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 751 "/usr/include/stdlib.h" 3 4



extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 774 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 811 "/usr/include/stdlib.h" 3 4
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
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));








extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 898 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 950 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 955 "/usr/include/stdlib.h" 2 3 4
# 967 "/usr/include/stdlib.h" 3 4

# 330 "bzip2.c" 2



# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 104 "/usr/include/ctype.h" 3 4






extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));








extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));


# 150 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 257 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 258 "/usr/include/ctype.h" 2 3 4
# 271 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 347 "/usr/include/ctype.h" 3 4

# 334 "bzip2.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4









extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 123 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 162 "/usr/include/string.h" 3 4
extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));




extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 206 "/usr/include/string.h" 3 4

# 231 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 258 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 277 "/usr/include/string.h" 3 4



extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 310 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 337 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 392 "/usr/include/string.h" 3 4


extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 422 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 440 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 484 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 512 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 529 "/usr/include/string.h" 3 4
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 552 "/usr/include/string.h" 3 4
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 658 "/usr/include/string.h" 3 4

# 335 "bzip2.c" 2








# 342 "bzip2.c"
typedef char Char;
typedef unsigned char Bool;
typedef unsigned char UChar;
typedef int Int32;
typedef unsigned int UInt32;
typedef short Int16;
typedef unsigned short UInt16;
# 358 "bzip2.c"
extern void BZ2_bz__AssertH__fail ( int errcode );
# 426 "bzip2.c"
extern Int32 BZ2_rNums[512];
# 450 "bzip2.c"
extern UInt32 BZ2_crc32Table[256];
# 491 "bzip2.c"
typedef
   struct {

      bz_stream* strm;



      Int32 mode;
      Int32 state;


      UInt32 avail_in_expect;


      UInt32* arr1;
      UInt32* arr2;
      UInt32* ftab;
      Int32 origPtr;


      UInt32* ptr;
      UChar* block;
      UInt16* mtfv;
      UChar* zbits;


      Int32 workFactor;


      UInt32 state_in_ch;
      Int32 state_in_len;
      Int32 rNToGo; Int32 rTPos;


      Int32 nblock;
      Int32 nblockMAX;
      Int32 numZ;
      Int32 state_out_pos;


      Int32 nInUse;
      Bool inUse[256];
      UChar unseqToSeq[256];


      UInt32 bsBuff;
      Int32 bsLive;


      UInt32 blockCRC;
      UInt32 combinedCRC;


      Int32 verbosity;
      Int32 blockNo;
      Int32 blockSize100k;


      Int32 nMTF;
      Int32 mtfFreq [258];
      UChar selector [(2 + (900000 / 50))];
      UChar selectorMtf[(2 + (900000 / 50))];

      UChar len [6][258];
      Int32 code [6][258];
      Int32 rfreq [6][258];

      UInt32 len_pack[258][4];

   }
   EState;





extern void
BZ2_blockSort ( EState* );

extern void
BZ2_compressBlock ( EState*, Bool );

extern void
BZ2_bsInitWrite ( EState* );

extern void
BZ2_hbAssignCodes ( Int32*, UChar*, Int32, Int32, Int32 );

extern void
BZ2_hbMakeCodeLengths ( UChar*, Int32*, Int32, Int32 );
# 642 "bzip2.c"
typedef
   struct {

      bz_stream* strm;


      Int32 state;


      UChar state_out_ch;
      Int32 state_out_len;
      Bool blockRandomised;
      Int32 rNToGo; Int32 rTPos;


      UInt32 bsBuff;
      Int32 bsLive;


      Int32 blockSize100k;
      Bool smallDecompress;
      Int32 currBlockNo;
      Int32 verbosity;


      Int32 origPtr;
      UInt32 tPos;
      Int32 k0;
      Int32 unzftab[256];
      Int32 nblock_used;
      Int32 cftab[257];
      Int32 cftabCopy[257];


      UInt32 *tt;


      UInt16 *ll16;
      UChar *ll4;


      UInt32 storedBlockCRC;
      UInt32 storedCombinedCRC;
      UInt32 calculatedBlockCRC;
      UInt32 calculatedCombinedCRC;


      Int32 nInUse;
      Bool inUse[256];
      Bool inUse16[16];
      UChar seqToUnseq[256];


      UChar mtfa [4096];
      Int32 mtfbase[256 / 16];
      UChar selector [(2 + (900000 / 50))];
      UChar selectorMtf[(2 + (900000 / 50))];
      UChar len [6][258];

      Int32 limit [6][258];
      Int32 base [6][258];
      Int32 perm [6][258];
      Int32 minLens[6];


      Int32 save_i;
      Int32 save_j;
      Int32 save_t;
      Int32 save_alphaSize;
      Int32 save_nGroups;
      Int32 save_nSelectors;
      Int32 save_EOB;
      Int32 save_groupNo;
      Int32 save_groupPos;
      Int32 save_nextSym;
      Int32 save_nblockMAX;
      Int32 save_nblock;
      Int32 save_es;
      Int32 save_N;
      Int32 save_curr;
      Int32 save_zt;
      Int32 save_zn;
      Int32 save_zvec;
      Int32 save_zj;
      Int32 save_gSel;
      Int32 save_gMinlen;
      Int32* save_gLimit;
      Int32* save_gBase;
      Int32* save_gPerm;

   }
   DState;
# 773 "bzip2.c"
extern Int32
BZ2_indexIntoF ( Int32, Int32* );

extern Int32
BZ2_decompress ( DState* );

extern void
BZ2_hbCreateDecodeTables ( Int32*, Int32*, Int32*, UChar*,
                           Int32, Int32, Int32 );
# 813 "bzip2.c"
static
__inline__
void fallbackSimpleSort ( UInt32* fmap,
                          UInt32* eclass,
                          Int32 lo,
                          Int32 hi )
{
   Int32 i, j, tmp;
   UInt32 ec_tmp;

   if (lo == hi) return;

   if (hi - lo > 3) {
      for ( i = hi-4; i >= lo; i-- ) {
         tmp = fmap[i];
         ec_tmp = eclass[tmp];
         for ( j = i+4; j <= hi && ec_tmp > eclass[fmap[j]]; j += 4 )
            fmap[j-4] = fmap[j];
         fmap[j-4] = tmp;
      }
   }

   for ( i = hi-1; i >= lo; i-- ) {
      tmp = fmap[i];
      ec_tmp = eclass[tmp];
      for ( j = i+1; j <= hi && ec_tmp > eclass[fmap[j]]; j++ )
         fmap[j-1] = fmap[j];
      fmap[j-1] = tmp;
   }
}
# 875 "bzip2.c"
static
void fallbackQSort3 ( UInt32* fmap,
                      UInt32* eclass,
                      Int32 loSt,
                      Int32 hiSt )
{
   Int32 unLo, unHi, ltLo, gtHi, n, m;
   Int32 sp, lo, hi;
   UInt32 med, r, r3;
   Int32 stackLo[100];
   Int32 stackHi[100];

   r = 0;

   sp = 0;
   { stackLo[sp] = loSt; stackHi[sp] = hiSt; sp++; };

   while (sp > 0) {

      { if (!(sp < 100)) BZ2_bz__AssertH__fail ( 1004 ); };

      { sp--; lo = stackLo[sp]; hi = stackHi[sp]; };
      if (hi - lo < 10) {
         fallbackSimpleSort ( fmap, eclass, lo, hi );
         continue;
      }
# 909 "bzip2.c"
      r = ((r * 7621) + 1) % 32768;
      r3 = r % 3;
      if (r3 == 0) med = eclass[fmap[lo]]; else
      if (r3 == 1) med = eclass[fmap[(lo+hi)>>1]]; else
                   med = eclass[fmap[hi]];

      unLo = ltLo = lo;
      unHi = gtHi = hi;

      while (1) {
         while (1) {
            if (unLo > unHi) break;
            n = (Int32)eclass[fmap[unLo]] - (Int32)med;
            if (n == 0) {
               { Int32 zztmp = fmap[unLo]; fmap[unLo] = fmap[ltLo]; fmap[ltLo] = zztmp; };
               ltLo++; unLo++;
               continue;
            };
            if (n > 0) break;
            unLo++;
         }
         while (1) {
            if (unLo > unHi) break;
            n = (Int32)eclass[fmap[unHi]] - (Int32)med;
            if (n == 0) {
               { Int32 zztmp = fmap[unHi]; fmap[unHi] = fmap[gtHi]; fmap[gtHi] = zztmp; };
               gtHi--; unHi--;
               continue;
            };
            if (n < 0) break;
            unHi--;
         }
         if (unLo > unHi) break;
         { Int32 zztmp = fmap[unLo]; fmap[unLo] = fmap[unHi]; fmap[unHi] = zztmp; }; unLo++; unHi--;
      }

      ;

      if (gtHi < ltLo) continue;

      n = ((ltLo-lo) < (unLo-ltLo)) ? (ltLo-lo) : (unLo-ltLo); { Int32 yyp1 = (lo); Int32 yyp2 = (unLo-n); Int32 yyn = (n); while (yyn > 0) { { Int32 zztmp = fmap[yyp1]; fmap[yyp1] = fmap[yyp2]; fmap[yyp2] = zztmp; }; yyp1++; yyp2++; yyn--; } };
      m = ((hi-gtHi) < (gtHi-unHi)) ? (hi-gtHi) : (gtHi-unHi); { Int32 yyp1 = (unLo); Int32 yyp2 = (hi-m+1); Int32 yyn = (m); while (yyn > 0) { { Int32 zztmp = fmap[yyp1]; fmap[yyp1] = fmap[yyp2]; fmap[yyp2] = zztmp; }; yyp1++; yyp2++; yyn--; } };

      n = lo + unLo - ltLo - 1;
      m = hi - (gtHi - unHi) + 1;

      if (n - lo > hi - m) {
         { stackLo[sp] = lo; stackHi[sp] = n; sp++; };
         { stackLo[sp] = m; stackHi[sp] = hi; sp++; };
      } else {
         { stackLo[sp] = m; stackHi[sp] = hi; sp++; };
         { stackLo[sp] = lo; stackHi[sp] = n; sp++; };
      }
   }
}
# 994 "bzip2.c"
static
void fallbackSort ( UInt32* fmap,
                    UInt32* eclass,
                    UInt32* bhtab,
                    Int32 nblock,
                    Int32 verb )
{
   Int32 ftab[257];
   Int32 ftabCopy[256];
   Int32 H, i, j, k, l, r, cc, cc1;
   Int32 nNotDone;
   Int32 nBhtab;
   UChar* eclass8 = (UChar*)eclass;





   if (verb >= 4)
      fprintf(
# 1013 "bzip2.c" 3 4
     stderr
# 1013 "bzip2.c"
     ,"        bucket sorting ...\n");
   for (i = 0; i < 257; i++) ftab[i] = 0;
   for (i = 0; i < nblock; i++) ftab[eclass8[i]]++;
   for (i = 0; i < 256; i++) ftabCopy[i] = ftab[i];
   for (i = 1; i < 257; i++) ftab[i] += ftab[i-1];

   for (i = 0; i < nblock; i++) {
      j = eclass8[i];
      k = ftab[j] - 1;
      ftab[j] = k;
      fmap[k] = i;
   }

   nBhtab = 2 + (nblock / 32);
   for (i = 0; i < nBhtab; i++) bhtab[i] = 0;
   for (i = 0; i < 256; i++) bhtab[(ftab[i]) >> 5] |= (1 << ((ftab[i]) & 31));
# 1037 "bzip2.c"
   for (i = 0; i < 32; i++) {
      bhtab[(nblock + 2*i) >> 5] |= (1 << ((nblock + 2*i) & 31));
      bhtab[(nblock + 2*i + 1) >> 5] &= ~(1 << ((nblock + 2*i + 1) & 31));
   }


   H = 1;
   while (1) {

      if (verb >= 4)
         fprintf(
# 1047 "bzip2.c" 3 4
        stderr
# 1047 "bzip2.c"
        ,"        depth %6d has ",H);

      j = 0;
      for (i = 0; i < nblock; i++) {
         if ((bhtab[(i) >> 5] & (1 << ((i) & 31)))) j = i;
         k = fmap[i] - H; if (k < 0) k += nblock;
         eclass[k] = j;
      }

      nNotDone = 0;
      r = -1;
      while (1) {


         k = r + 1;
         while ((bhtab[(k) >> 5] & (1 << ((k) & 31))) && ((k) & 0x01f)) k++;
         if ((bhtab[(k) >> 5] & (1 << ((k) & 31)))) {
            while (bhtab[(k) >> 5] == 0xffffffff) k += 32;
            while ((bhtab[(k) >> 5] & (1 << ((k) & 31)))) k++;
         }
         l = k - 1;
         if (l >= nblock) break;
         while (!(bhtab[(k) >> 5] & (1 << ((k) & 31))) && ((k) & 0x01f)) k++;
         if (!(bhtab[(k) >> 5] & (1 << ((k) & 31)))) {
            while (bhtab[(k) >> 5] == 0x00000000) k += 32;
            while (!(bhtab[(k) >> 5] & (1 << ((k) & 31)))) k++;
         }
         r = k - 1;
         if (r >= nblock) break;


         if (r > l) {
            nNotDone += (r - l + 1);
            fallbackQSort3 ( fmap, eclass, l, r );


            cc = -1;
            for (i = l; i <= r; i++) {
               cc1 = eclass[fmap[i]];
               if (cc != cc1) { bhtab[(i) >> 5] |= (1 << ((i) & 31)); cc = cc1; };
            }
         }
      }

      if (verb >= 4)
         fprintf(
# 1092 "bzip2.c" 3 4
        stderr
# 1092 "bzip2.c"
        ,"%6d unresolved strings\n",nNotDone);

      H *= 2;
      if (H > nblock || nNotDone == 0) break;
   }






   if (verb >= 4)
      fprintf(
# 1104 "bzip2.c" 3 4
     stderr
# 1104 "bzip2.c"
     ,"        reconstructing block ...\n");
   j = 0;
   for (i = 0; i < nblock; i++) {
      while (ftabCopy[j] == 0) j++;
      ftabCopy[j]--;
      eclass8[fmap[i]] = (UChar)j;
   }
   { if (!(j < 256)) BZ2_bz__AssertH__fail ( 1005 ); };
}
# 1128 "bzip2.c"
static
__inline__
Bool mainGtU ( UInt32 i1,
               UInt32 i2,
               UChar* block,
               UInt16* quadrant,
               UInt32 nblock,
               Int32* budget )
{
   Int32 k;
   UChar c1, c2;
   UInt16 s1, s2;

   ;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   c1 = block[i1]; c2 = block[i2];
   if (c1 != c2) return (c1 > c2);
   i1++; i2++;

   k = nblock + 8;

   do {

      c1 = block[i1]; c2 = block[i2];
      if (c1 != c2) return (c1 > c2);
      s1 = quadrant[i1]; s2 = quadrant[i2];
      if (s1 != s2) return (s1 > s2);
      i1++; i2++;

      c1 = block[i1]; c2 = block[i2];
      if (c1 != c2) return (c1 > c2);
      s1 = quadrant[i1]; s2 = quadrant[i2];
      if (s1 != s2) return (s1 > s2);
      i1++; i2++;

      c1 = block[i1]; c2 = block[i2];
      if (c1 != c2) return (c1 > c2);
      s1 = quadrant[i1]; s2 = quadrant[i2];
      if (s1 != s2) return (s1 > s2);
      i1++; i2++;

      c1 = block[i1]; c2 = block[i2];
      if (c1 != c2) return (c1 > c2);
      s1 = quadrant[i1]; s2 = quadrant[i2];
      if (s1 != s2) return (s1 > s2);
      i1++; i2++;

      c1 = block[i1]; c2 = block[i2];
      if (c1 != c2) return (c1 > c2);
      s1 = quadrant[i1]; s2 = quadrant[i2];
      if (s1 != s2) return (s1 > s2);
      i1++; i2++;

      c1 = block[i1]; c2 = block[i2];
      if (c1 != c2) return (c1 > c2);
      s1 = quadrant[i1]; s2 = quadrant[i2];
      if (s1 != s2) return (s1 > s2);
      i1++; i2++;

      c1 = block[i1]; c2 = block[i2];
      if (c1 != c2) return (c1 > c2);
      s1 = quadrant[i1]; s2 = quadrant[i2];
      if (s1 != s2) return (s1 > s2);
      i1++; i2++;

      c1 = block[i1]; c2 = block[i2];
      if (c1 != c2) return (c1 > c2);
      s1 = quadrant[i1]; s2 = quadrant[i2];
      if (s1 != s2) return (s1 > s2);
      i1++; i2++;

      if (i1 >= nblock) i1 -= nblock;
      if (i2 >= nblock) i2 -= nblock;

      k -= 8;
      (*budget)--;
   }
      while (k >= 0);

   return ((Bool)0);
}
# 1262 "bzip2.c"
static
Int32 incs[14] = { 1, 4, 13, 40, 121, 364, 1093, 3280,
                   9841, 29524, 88573, 265720,
                   797161, 2391484 };

static
void mainSimpleSort ( UInt32* ptr,
                      UChar* block,
                      UInt16* quadrant,
                      Int32 nblock,
                      Int32 lo,
                      Int32 hi,
                      Int32 d,
                      Int32* budget )
{
   Int32 i, j, h, bigN, hp;
   UInt32 v;

   bigN = hi - lo + 1;
   if (bigN < 2) return;

   hp = 0;
   while (incs[hp] < bigN) hp++;
   hp--;

   for (; hp >= 0; hp--) {
      h = incs[hp];

      i = lo + h;
      while (((Bool)1)) {


         if (i > hi) break;
         v = ptr[i];
         j = i;
         while ( mainGtU (
                    ptr[j-h]+d, v+d, block, quadrant, nblock, budget
                 ) ) {
            ptr[j] = ptr[j-h];
            j = j - h;
            if (j <= (lo + h - 1)) break;
         }
         ptr[j] = v;
         i++;


         if (i > hi) break;
         v = ptr[i];
         j = i;
         while ( mainGtU (
                    ptr[j-h]+d, v+d, block, quadrant, nblock, budget
                 ) ) {
            ptr[j] = ptr[j-h];
            j = j - h;
            if (j <= (lo + h - 1)) break;
         }
         ptr[j] = v;
         i++;


         if (i > hi) break;
         v = ptr[i];
         j = i;
         while ( mainGtU (
                    ptr[j-h]+d, v+d, block, quadrant, nblock, budget
                 ) ) {
            ptr[j] = ptr[j-h];
            j = j - h;
            if (j <= (lo + h - 1)) break;
         }
         ptr[j] = v;
         i++;

         if (*budget < 0) return;
      }
   }
}
# 1364 "bzip2.c"
static
__inline__
UChar mmed3 ( UChar a, UChar b, UChar c )
{
   UChar t;
   if (a > b) { t = a; a = b; b = t; };
   if (b > c) {
      b = c;
      if (a > b) b = a;
   }
   return b;
}
# 1403 "bzip2.c"
static
void mainQSort3 ( UInt32* ptr,
                  UChar* block,
                  UInt16* quadrant,
                  Int32 nblock,
                  Int32 loSt,
                  Int32 hiSt,
                  Int32 dSt,
                  Int32* budget )
{
   Int32 unLo, unHi, ltLo, gtHi, n, m, med;
   Int32 sp, lo, hi, d;

   Int32 stackLo[100];
   Int32 stackHi[100];
   Int32 stackD [100];

   Int32 nextLo[3];
   Int32 nextHi[3];
   Int32 nextD [3];

   sp = 0;
   { stackLo[sp] = loSt; stackHi[sp] = hiSt; stackD [sp] = dSt; sp++; };

   while (sp > 0) {

      { if (!(sp < 100)) BZ2_bz__AssertH__fail ( 1001 ); };

      { sp--; lo = stackLo[sp]; hi = stackHi[sp]; d = stackD [sp]; };
      if (hi - lo < 20 ||
          d > (2 + 12)) {
         mainSimpleSort ( ptr, block, quadrant, nblock, lo, hi, d, budget );
         if (*budget < 0) return;
         continue;
      }

      med = (Int32)
            mmed3 ( block[ptr[ lo ]+d],
                    block[ptr[ hi ]+d],
                    block[ptr[ (lo+hi)>>1 ]+d] );

      unLo = ltLo = lo;
      unHi = gtHi = hi;

      while (((Bool)1)) {
         while (((Bool)1)) {
            if (unLo > unHi) break;
            n = ((Int32)block[ptr[unLo]+d]) - med;
            if (n == 0) {
               { Int32 zztmp = ptr[unLo]; ptr[unLo] = ptr[ltLo]; ptr[ltLo] = zztmp; };
               ltLo++; unLo++; continue;
            };
            if (n > 0) break;
            unLo++;
         }
         while (((Bool)1)) {
            if (unLo > unHi) break;
            n = ((Int32)block[ptr[unHi]+d]) - med;
            if (n == 0) {
               { Int32 zztmp = ptr[unHi]; ptr[unHi] = ptr[gtHi]; ptr[gtHi] = zztmp; };
               gtHi--; unHi--; continue;
            };
            if (n < 0) break;
            unHi--;
         }
         if (unLo > unHi) break;
         { Int32 zztmp = ptr[unLo]; ptr[unLo] = ptr[unHi]; ptr[unHi] = zztmp; }; unLo++; unHi--;
      }

      ;

      if (gtHi < ltLo) {
         { stackLo[sp] = lo; stackHi[sp] = hi; stackD [sp] = d+1; sp++; };
         continue;
      }

      n = ((ltLo-lo) < (unLo-ltLo)) ? (ltLo-lo) : (unLo-ltLo); { Int32 yyp1 = (lo); Int32 yyp2 = (unLo-n); Int32 yyn = (n); while (yyn > 0) { { Int32 zztmp = ptr[yyp1]; ptr[yyp1] = ptr[yyp2]; ptr[yyp2] = zztmp; }; yyp1++; yyp2++; yyn--; } };
      m = ((hi-gtHi) < (gtHi-unHi)) ? (hi-gtHi) : (gtHi-unHi); { Int32 yyp1 = (unLo); Int32 yyp2 = (hi-m+1); Int32 yyn = (m); while (yyn > 0) { { Int32 zztmp = ptr[yyp1]; ptr[yyp1] = ptr[yyp2]; ptr[yyp2] = zztmp; }; yyp1++; yyp2++; yyn--; } };

      n = lo + unLo - ltLo - 1;
      m = hi - (gtHi - unHi) + 1;

      nextLo[0] = lo; nextHi[0] = n; nextD[0] = d;
      nextLo[1] = m; nextHi[1] = hi; nextD[1] = d;
      nextLo[2] = n+1; nextHi[2] = m-1; nextD[2] = d+1;

      if ((nextHi[0]-nextLo[0]) < (nextHi[1]-nextLo[1])) { Int32 tz; tz = nextLo[0]; nextLo[0] = nextLo[1]; nextLo[1] = tz; tz = nextHi[0]; nextHi[0] = nextHi[1]; nextHi[1] = tz; tz = nextD [0]; nextD [0] = nextD [1]; nextD [1] = tz; };
      if ((nextHi[1]-nextLo[1]) < (nextHi[2]-nextLo[2])) { Int32 tz; tz = nextLo[1]; nextLo[1] = nextLo[2]; nextLo[2] = tz; tz = nextHi[1]; nextHi[1] = nextHi[2]; nextHi[2] = tz; tz = nextD [1]; nextD [1] = nextD [2]; nextD [2] = tz; };
      if ((nextHi[0]-nextLo[0]) < (nextHi[1]-nextLo[1])) { Int32 tz; tz = nextLo[0]; nextLo[0] = nextLo[1]; nextLo[1] = tz; tz = nextHi[0]; nextHi[0] = nextHi[1]; nextHi[1] = tz; tz = nextD [0]; nextD [0] = nextD [1]; nextD [1] = tz; };

      ;
      ;

      { stackLo[sp] = nextLo[0]; stackHi[sp] = nextHi[0]; stackD [sp] = nextD[0]; sp++; };
      { stackLo[sp] = nextLo[1]; stackHi[sp] = nextHi[1]; stackD [sp] = nextD[1]; sp++; };
      { stackLo[sp] = nextLo[2]; stackHi[sp] = nextHi[2]; stackD [sp] = nextD[2]; sp++; };
   }
}
# 1533 "bzip2.c"
static
void mainSort ( UInt32* ptr,
                UChar* block,
                UInt16* quadrant,
                UInt32* ftab,
                Int32 nblock,
                Int32 verb,
                Int32* budget )
{
   Int32 i, j, k, ss, sb;
   Int32 runningOrder[256];
   Bool bigDone[256];
   Int32 copyStart[256];
   Int32 copyEnd [256];
   UChar c1;
   Int32 numQSorted;
   UInt16 s;
   if (verb >= 4) fprintf(
# 1550 "bzip2.c" 3 4
                 stderr
# 1550 "bzip2.c"
                 ,"        main sort initialise ...\n");


   for (i = 65536; i >= 0; i--) ftab[i] = 0;

   j = block[0] << 8;
   i = nblock-1;
   for (; i >= 3; i -= 4) {
      quadrant[i] = 0;
      j = (j >> 8) | ( ((UInt16)block[i]) << 8);
      ftab[j]++;
      quadrant[i-1] = 0;
      j = (j >> 8) | ( ((UInt16)block[i-1]) << 8);
      ftab[j]++;
      quadrant[i-2] = 0;
      j = (j >> 8) | ( ((UInt16)block[i-2]) << 8);
      ftab[j]++;
      quadrant[i-3] = 0;
      j = (j >> 8) | ( ((UInt16)block[i-3]) << 8);
      ftab[j]++;
   }
   for (; i >= 0; i--) {
      quadrant[i] = 0;
      j = (j >> 8) | ( ((UInt16)block[i]) << 8);
      ftab[j]++;
   }


   for (i = 0; i < (2 + 12 + 18 + 2); i++) {
      block [nblock+i] = block[i];
      quadrant[nblock+i] = 0;
   }

   if (verb >= 4) fprintf(
# 1583 "bzip2.c" 3 4
                 stderr
# 1583 "bzip2.c"
                 ,"        bucket sorting ...\n");


   for (i = 1; i <= 65536; i++) ftab[i] += ftab[i-1];

   s = block[0] << 8;
   i = nblock-1;
   for (; i >= 3; i -= 4) {
      s = (s >> 8) | (block[i] << 8);
      j = ftab[s] -1;
      ftab[s] = j;
      ptr[j] = i;
      s = (s >> 8) | (block[i-1] << 8);
      j = ftab[s] -1;
      ftab[s] = j;
      ptr[j] = i-1;
      s = (s >> 8) | (block[i-2] << 8);
      j = ftab[s] -1;
      ftab[s] = j;
      ptr[j] = i-2;
      s = (s >> 8) | (block[i-3] << 8);
      j = ftab[s] -1;
      ftab[s] = j;
      ptr[j] = i-3;
   }
   for (; i >= 0; i--) {
      s = (s >> 8) | (block[i] << 8);
      j = ftab[s] -1;
      ftab[s] = j;
      ptr[j] = i;
   }






   for (i = 0; i <= 255; i++) {
      bigDone [i] = ((Bool)0);
      runningOrder[i] = i;
   }

   {
      Int32 vv;
      Int32 h = 1;
      do h = 3 * h + 1; while (h <= 256);
      do {
         h = h / 3;
         for (i = h; i <= 255; i++) {
            vv = runningOrder[i];
            j = i;
            while ( (ftab[((runningOrder[j-h])+1) << 8] - ftab[(runningOrder[j-h]) << 8]) > (ftab[((vv)+1) << 8] - ftab[(vv) << 8]) ) {
               runningOrder[j] = runningOrder[j-h];
               j = j - h;
               if (j <= (h - 1)) goto zero;
            }
            zero:
            runningOrder[j] = vv;
         }
      } while (h != 1);
   }





   numQSorted = 0;

   for (i = 0; i <= 255; i++) {







      ss = runningOrder[i];
# 1669 "bzip2.c"
      for (j = 0; j <= 255; j++) {
         if (j != ss) {
            sb = (ss << 8) + j;
            if ( ! (ftab[sb] & (1 << 21)) ) {
               Int32 lo = ftab[sb] & (~((1 << 21)));
               Int32 hi = (ftab[sb+1] & (~((1 << 21)))) - 1;
               if (hi > lo) {
                  if (verb >= 4)
                     fprintf(
# 1677 "bzip2.c" 3 4
                    stderr
# 1677 "bzip2.c"
                    ,"        qsort [0x%x, 0x%x]   " "done %d   this %d\n",ss,j,numQSorted,hi - lo + 1)

                                                                ;
                  mainQSort3 (
                     ptr, block, quadrant, nblock,
                     lo, hi, 2, budget
                  );
                  numQSorted += (hi - lo + 1);
                  if (*budget < 0) return;
               }
            }
            ftab[sb] |= (1 << 21);
         }
      }

      { if (!(!bigDone[ss])) BZ2_bz__AssertH__fail ( 1006 ); };
# 1701 "bzip2.c"
      {
         for (j = 0; j <= 255; j++) {
            copyStart[j] = ftab[(j << 8) + ss] & (~((1 << 21)));
            copyEnd [j] = (ftab[(j << 8) + ss + 1] & (~((1 << 21)))) - 1;
         }
         for (j = ftab[ss << 8] & (~((1 << 21))); j < copyStart[ss]; j++) {
            k = ptr[j]-1; if (k < 0) k += nblock;
            c1 = block[k];
            if (!bigDone[c1])
               ptr[ copyStart[c1]++ ] = k;
         }
         for (j = (ftab[(ss+1) << 8] & (~((1 << 21)))) - 1; j > copyEnd[ss]; j--) {
            k = ptr[j]-1; if (k < 0) k += nblock;
            c1 = block[k];
            if (!bigDone[c1])
               ptr[ copyEnd[c1]-- ] = k;
         }
      }

      { if (!((copyStart[ss]-1 == copyEnd[ss]) || (copyStart[ss] == 0 && copyEnd[ss] == nblock-1))) BZ2_bz__AssertH__fail ( 1007 ); }
# 1729 "bzip2.c"
      for (j = 0; j <= 255; j++) ftab[(j << 8) + ss] |= (1 << 21);
# 1770 "bzip2.c"
      bigDone[ss] = ((Bool)1);

      if (i < 255) {
         Int32 bbStart = ftab[ss << 8] & (~((1 << 21)));
         Int32 bbSize = (ftab[(ss+1) << 8] & (~((1 << 21)))) - bbStart;
         Int32 shifts = 0;

         while ((bbSize >> shifts) > 65534) shifts++;

         for (j = bbSize-1; j >= 0; j--) {
            Int32 a2update = ptr[bbStart + j];
            UInt16 qVal = (UInt16)(j >> shifts);
            quadrant[a2update] = qVal;
            if (a2update < (2 + 12 + 18 + 2))
               quadrant[a2update + nblock] = qVal;
         }
         { if (!(((bbSize-1) >> shifts) <= 65535)) BZ2_bz__AssertH__fail ( 1002 ); };
      }

   }

   if (verb >= 4)
      fprintf(
# 1792 "bzip2.c" 3 4
     stderr
# 1792 "bzip2.c"
     ,"        %d pointers, %d sorted, %d scanned\n",nblock,numQSorted,nblock - numQSorted)
                                                          ;
}
# 1814 "bzip2.c"
void BZ2_blockSort ( EState* s )
{
   UInt32* ptr = s->ptr;
   UChar* block = s->block;
   UInt32* ftab = s->ftab;
   Int32 nblock = s->nblock;
   Int32 verb = s->verbosity;
   Int32 wfact = s->workFactor;
   UInt16* quadrant;
   Int32 budget;
   Int32 budgetInit;
   Int32 i;

   if (nblock < 10000) {
      fallbackSort ( s->arr1, s->arr2, ftab, nblock, verb );
   } else {





      i = nblock+(2 + 12 + 18 + 2);
      if (i & 1) i++;
      quadrant = (UInt16*)(&(block[i]));
# 1846 "bzip2.c"
      if (wfact < 1 ) wfact = 1;
      if (wfact > 100) wfact = 100;
      budgetInit = nblock * ((wfact-1) / 3);
      budget = budgetInit;

      mainSort ( ptr, block, quadrant, ftab, nblock, verb, &budget );
      if (verb >= 3)
         fprintf(
# 1853 "bzip2.c" 3 4
        stderr
# 1853 "bzip2.c"
        ,"      %d work, %d block, ratio %5.2f\n",budgetInit - budget,nblock,(float)(budgetInit - budget) / (float)(nblock==0 ? 1 : nblock))



                                                     ;
      if (budget < 0) {
         if (verb >= 2)
            fprintf(
# 1860 "bzip2.c" 3 4
           stderr
# 1860 "bzip2.c"
           ,"    too repetitive; using fallback" " sorting algorithm\n")
                                               ;
         fallbackSort ( s->arr1, s->arr2, ftab, nblock, verb );
      }
   }

   s->origPtr = -1;
   for (i = 0; i < s->nblock; i++)
      if (ptr[i] == 0)
         { s->origPtr = i; break; };

   { if (!(s->origPtr != -1)) BZ2_bz__AssertH__fail ( 1003 ); };
}
# 1924 "bzip2.c"
void BZ2_hbMakeCodeLengths ( UChar *len,
                             Int32 *freq,
                             Int32 alphaSize,
                             Int32 maxLen )
{




   Int32 nNodes, nHeap, n1, n2, i, j, k;
   Bool tooLong;

   Int32 heap [ 258 + 2 ];
   Int32 weight [ 258 * 2 ];
   Int32 parent [ 258 * 2 ];

   for (i = 0; i < alphaSize; i++)
      weight[i+1] = (freq[i] == 0 ? 1 : freq[i]) << 8;

   while (((Bool)1)) {

      nNodes = alphaSize;
      nHeap = 0;

      heap[0] = 0;
      weight[0] = 0;
      parent[0] = -2;

      for (i = 1; i <= alphaSize; i++) {
         parent[i] = -1;
         nHeap++;
         heap[nHeap] = i;
         { Int32 zz, tmp; zz = nHeap; tmp = heap[zz]; while (weight[tmp] < weight[heap[zz >> 1]]) { heap[zz] = heap[zz >> 1]; zz >>= 1; } heap[zz] = tmp; };
      }

      { if (!(nHeap < (258 +2))) BZ2_bz__AssertH__fail ( 2001 ); };

      while (nHeap > 1) {
         n1 = heap[1]; heap[1] = heap[nHeap]; nHeap--; { Int32 zz, yy, tmp; zz = 1; tmp = heap[zz]; while (((Bool)1)) { yy = zz << 1; if (yy > nHeap) break; if (yy < nHeap && weight[heap[yy+1]] < weight[heap[yy]]) yy++; if (weight[tmp] < weight[heap[yy]]) break; heap[zz] = heap[yy]; zz = yy; } heap[zz] = tmp; };
         n2 = heap[1]; heap[1] = heap[nHeap]; nHeap--; { Int32 zz, yy, tmp; zz = 1; tmp = heap[zz]; while (((Bool)1)) { yy = zz << 1; if (yy > nHeap) break; if (yy < nHeap && weight[heap[yy+1]] < weight[heap[yy]]) yy++; if (weight[tmp] < weight[heap[yy]]) break; heap[zz] = heap[yy]; zz = yy; } heap[zz] = tmp; };
         nNodes++;
         parent[n1] = parent[n2] = nNodes;
         weight[nNodes] = (((weight[n1]) & 0xffffff00)+((weight[n2]) & 0xffffff00)) | (1 + ((((weight[n1]) & 0x000000ff)) > (((weight[n2]) & 0x000000ff)) ? (((weight[n1]) & 0x000000ff)) : (((weight[n2]) & 0x000000ff))));
         parent[nNodes] = -1;
         nHeap++;
         heap[nHeap] = nNodes;
         { Int32 zz, tmp; zz = nHeap; tmp = heap[zz]; while (weight[tmp] < weight[heap[zz >> 1]]) { heap[zz] = heap[zz >> 1]; zz >>= 1; } heap[zz] = tmp; };
      }

      { if (!(nNodes < (258 * 2))) BZ2_bz__AssertH__fail ( 2002 ); };

      tooLong = ((Bool)0);
      for (i = 1; i <= alphaSize; i++) {
         j = 0;
         k = i;
         while (parent[k] >= 0) { k = parent[k]; j++; }
         len[i-1] = j;
         if (j > maxLen) tooLong = ((Bool)1);
      }

      if (! tooLong) break;

      for (i = 1; i < alphaSize; i++) {
         j = weight[i] >> 8;
         j = 1 + (j / 2);
         weight[i] = j << 8;
      }
   }
}



void BZ2_hbAssignCodes ( Int32 *code,
                         UChar *length,
                         Int32 minLen,
                         Int32 maxLen,
                         Int32 alphaSize )
{
   Int32 n, vec, i;

   vec = 0;
   for (n = minLen; n <= maxLen; n++) {
      for (i = 0; i < alphaSize; i++)
         if (length[i] == n) { code[i] = vec; vec++; };
      vec <<= 1;
   }
}



void BZ2_hbCreateDecodeTables ( Int32 *limit,
                                Int32 *base,
                                Int32 *perm,
                                UChar *length,
                                Int32 minLen,
                                Int32 maxLen,
                                Int32 alphaSize )
{
   Int32 pp, i, j, vec;

   pp = 0;
   for (i = minLen; i <= maxLen; i++)
      for (j = 0; j < alphaSize; j++)
         if (length[j] == i) { perm[pp] = j; pp++; };

   for (i = 0; i < 23; i++) base[i] = 0;
   for (i = 0; i < alphaSize; i++) base[length[i]+1]++;

   for (i = 1; i < 23; i++) base[i] += base[i-1];

   for (i = 0; i < 23; i++) limit[i] = 0;
   vec = 0;

   for (i = minLen; i <= maxLen; i++) {
      vec += (base[i+1] - base[i]);
      limit[i] = vec-1;
      vec <<= 1;
   }
   for (i = minLen + 1; i <= maxLen; i++)
      base[i] = ((limit[i-1] + 1) << 1) - base[i];
}
# 2064 "bzip2.c"
UInt32 BZ2_crc32Table[256] = {



   0x00000000L, 0x04c11db7L, 0x09823b6eL, 0x0d4326d9L,
   0x130476dcL, 0x17c56b6bL, 0x1a864db2L, 0x1e475005L,
   0x2608edb8L, 0x22c9f00fL, 0x2f8ad6d6L, 0x2b4bcb61L,
   0x350c9b64L, 0x31cd86d3L, 0x3c8ea00aL, 0x384fbdbdL,
   0x4c11db70L, 0x48d0c6c7L, 0x4593e01eL, 0x4152fda9L,
   0x5f15adacL, 0x5bd4b01bL, 0x569796c2L, 0x52568b75L,
   0x6a1936c8L, 0x6ed82b7fL, 0x639b0da6L, 0x675a1011L,
   0x791d4014L, 0x7ddc5da3L, 0x709f7b7aL, 0x745e66cdL,
   0x9823b6e0L, 0x9ce2ab57L, 0x91a18d8eL, 0x95609039L,
   0x8b27c03cL, 0x8fe6dd8bL, 0x82a5fb52L, 0x8664e6e5L,
   0xbe2b5b58L, 0xbaea46efL, 0xb7a96036L, 0xb3687d81L,
   0xad2f2d84L, 0xa9ee3033L, 0xa4ad16eaL, 0xa06c0b5dL,
   0xd4326d90L, 0xd0f37027L, 0xddb056feL, 0xd9714b49L,
   0xc7361b4cL, 0xc3f706fbL, 0xceb42022L, 0xca753d95L,
   0xf23a8028L, 0xf6fb9d9fL, 0xfbb8bb46L, 0xff79a6f1L,
   0xe13ef6f4L, 0xe5ffeb43L, 0xe8bccd9aL, 0xec7dd02dL,
   0x34867077L, 0x30476dc0L, 0x3d044b19L, 0x39c556aeL,
   0x278206abL, 0x23431b1cL, 0x2e003dc5L, 0x2ac12072L,
   0x128e9dcfL, 0x164f8078L, 0x1b0ca6a1L, 0x1fcdbb16L,
   0x018aeb13L, 0x054bf6a4L, 0x0808d07dL, 0x0cc9cdcaL,
   0x7897ab07L, 0x7c56b6b0L, 0x71159069L, 0x75d48ddeL,
   0x6b93dddbL, 0x6f52c06cL, 0x6211e6b5L, 0x66d0fb02L,
   0x5e9f46bfL, 0x5a5e5b08L, 0x571d7dd1L, 0x53dc6066L,
   0x4d9b3063L, 0x495a2dd4L, 0x44190b0dL, 0x40d816baL,
   0xaca5c697L, 0xa864db20L, 0xa527fdf9L, 0xa1e6e04eL,
   0xbfa1b04bL, 0xbb60adfcL, 0xb6238b25L, 0xb2e29692L,
   0x8aad2b2fL, 0x8e6c3698L, 0x832f1041L, 0x87ee0df6L,
   0x99a95df3L, 0x9d684044L, 0x902b669dL, 0x94ea7b2aL,
   0xe0b41de7L, 0xe4750050L, 0xe9362689L, 0xedf73b3eL,
   0xf3b06b3bL, 0xf771768cL, 0xfa325055L, 0xfef34de2L,
   0xc6bcf05fL, 0xc27dede8L, 0xcf3ecb31L, 0xcbffd686L,
   0xd5b88683L, 0xd1799b34L, 0xdc3abdedL, 0xd8fba05aL,
   0x690ce0eeL, 0x6dcdfd59L, 0x608edb80L, 0x644fc637L,
   0x7a089632L, 0x7ec98b85L, 0x738aad5cL, 0x774bb0ebL,
   0x4f040d56L, 0x4bc510e1L, 0x46863638L, 0x42472b8fL,
   0x5c007b8aL, 0x58c1663dL, 0x558240e4L, 0x51435d53L,
   0x251d3b9eL, 0x21dc2629L, 0x2c9f00f0L, 0x285e1d47L,
   0x36194d42L, 0x32d850f5L, 0x3f9b762cL, 0x3b5a6b9bL,
   0x0315d626L, 0x07d4cb91L, 0x0a97ed48L, 0x0e56f0ffL,
   0x1011a0faL, 0x14d0bd4dL, 0x19939b94L, 0x1d528623L,
   0xf12f560eL, 0xf5ee4bb9L, 0xf8ad6d60L, 0xfc6c70d7L,
   0xe22b20d2L, 0xe6ea3d65L, 0xeba91bbcL, 0xef68060bL,
   0xd727bbb6L, 0xd3e6a601L, 0xdea580d8L, 0xda649d6fL,
   0xc423cd6aL, 0xc0e2d0ddL, 0xcda1f604L, 0xc960ebb3L,
   0xbd3e8d7eL, 0xb9ff90c9L, 0xb4bcb610L, 0xb07daba7L,
   0xae3afba2L, 0xaafbe615L, 0xa7b8c0ccL, 0xa379dd7bL,
   0x9b3660c6L, 0x9ff77d71L, 0x92b45ba8L, 0x9675461fL,
   0x8832161aL, 0x8cf30badL, 0x81b02d74L, 0x857130c3L,
   0x5d8a9099L, 0x594b8d2eL, 0x5408abf7L, 0x50c9b640L,
   0x4e8ee645L, 0x4a4ffbf2L, 0x470cdd2bL, 0x43cdc09cL,
   0x7b827d21L, 0x7f436096L, 0x7200464fL, 0x76c15bf8L,
   0x68860bfdL, 0x6c47164aL, 0x61043093L, 0x65c52d24L,
   0x119b4be9L, 0x155a565eL, 0x18197087L, 0x1cd86d30L,
   0x029f3d35L, 0x065e2082L, 0x0b1d065bL, 0x0fdc1becL,
   0x3793a651L, 0x3352bbe6L, 0x3e119d3fL, 0x3ad08088L,
   0x2497d08dL, 0x2056cd3aL, 0x2d15ebe3L, 0x29d4f654L,
   0xc5a92679L, 0xc1683bceL, 0xcc2b1d17L, 0xc8ea00a0L,
   0xd6ad50a5L, 0xd26c4d12L, 0xdf2f6bcbL, 0xdbee767cL,
   0xe3a1cbc1L, 0xe760d676L, 0xea23f0afL, 0xeee2ed18L,
   0xf0a5bd1dL, 0xf464a0aaL, 0xf9278673L, 0xfde69bc4L,
   0x89b8fd09L, 0x8d79e0beL, 0x803ac667L, 0x84fbdbd0L,
   0x9abc8bd5L, 0x9e7d9662L, 0x933eb0bbL, 0x97ffad0cL,
   0xafb010b1L, 0xab710d06L, 0xa6322bdfL, 0xa2f33668L,
   0xbcb4666dL, 0xb8757bdaL, 0xb5365d03L, 0xb1f740b4L
};
# 2146 "bzip2.c"
Int32 BZ2_rNums[512] = {
   619, 720, 127, 481, 931, 816, 813, 233, 566, 247,
   985, 724, 205, 454, 863, 491, 741, 242, 949, 214,
   733, 859, 335, 708, 621, 574, 73, 654, 730, 472,
   419, 436, 278, 496, 867, 210, 399, 680, 480, 51,
   878, 465, 811, 169, 869, 675, 611, 697, 867, 561,
   862, 687, 507, 283, 482, 129, 807, 591, 733, 623,
   150, 238, 59, 379, 684, 877, 625, 169, 643, 105,
   170, 607, 520, 932, 727, 476, 693, 425, 174, 647,
   73, 122, 335, 530, 442, 853, 695, 249, 445, 515,
   909, 545, 703, 919, 874, 474, 882, 500, 594, 612,
   641, 801, 220, 162, 819, 984, 589, 513, 495, 799,
   161, 604, 958, 533, 221, 400, 386, 867, 600, 782,
   382, 596, 414, 171, 516, 375, 682, 485, 911, 276,
   98, 553, 163, 354, 666, 933, 424, 341, 533, 870,
   227, 730, 475, 186, 263, 647, 537, 686, 600, 224,
   469, 68, 770, 919, 190, 373, 294, 822, 808, 206,
   184, 943, 795, 384, 383, 461, 404, 758, 839, 887,
   715, 67, 618, 276, 204, 918, 873, 777, 604, 560,
   951, 160, 578, 722, 79, 804, 96, 409, 713, 940,
   652, 934, 970, 447, 318, 353, 859, 672, 112, 785,
   645, 863, 803, 350, 139, 93, 354, 99, 820, 908,
   609, 772, 154, 274, 580, 184, 79, 626, 630, 742,
   653, 282, 762, 623, 680, 81, 927, 626, 789, 125,
   411, 521, 938, 300, 821, 78, 343, 175, 128, 250,
   170, 774, 972, 275, 999, 639, 495, 78, 352, 126,
   857, 956, 358, 619, 580, 124, 737, 594, 701, 612,
   669, 112, 134, 694, 363, 992, 809, 743, 168, 974,
   944, 375, 748, 52, 600, 747, 642, 182, 862, 81,
   344, 805, 988, 739, 511, 655, 814, 334, 249, 515,
   897, 955, 664, 981, 649, 113, 974, 459, 893, 228,
   433, 837, 553, 268, 926, 240, 102, 654, 459, 51,
   686, 754, 806, 760, 493, 403, 415, 394, 687, 700,
   946, 670, 656, 610, 738, 392, 760, 799, 887, 653,
   978, 321, 576, 617, 626, 502, 894, 679, 243, 440,
   680, 879, 194, 572, 640, 724, 926, 56, 204, 700,
   707, 151, 457, 449, 797, 195, 791, 558, 945, 679,
   297, 59, 87, 824, 713, 663, 412, 693, 342, 606,
   134, 108, 571, 364, 631, 212, 174, 643, 304, 329,
   343, 97, 430, 751, 497, 314, 983, 374, 822, 928,
   140, 206, 73, 263, 980, 736, 876, 478, 430, 305,
   170, 514, 364, 692, 829, 82, 855, 953, 676, 246,
   369, 970, 294, 750, 807, 827, 150, 790, 288, 923,
   804, 378, 215, 828, 592, 281, 565, 555, 710, 82,
   896, 831, 547, 261, 524, 462, 293, 465, 502, 56,
   661, 821, 976, 991, 658, 869, 905, 758, 745, 193,
   768, 550, 608, 933, 378, 286, 215, 979, 792, 961,
   61, 688, 793, 644, 986, 403, 106, 366, 905, 644,
   372, 567, 466, 434, 645, 210, 389, 550, 919, 135,
   780, 773, 635, 389, 707, 100, 626, 958, 165, 504,
   920, 176, 193, 713, 857, 265, 203, 50, 668, 108,
   645, 990, 626, 197, 510, 357, 358, 850, 858, 364,
   936, 638
};
# 2217 "bzip2.c"
void BZ2_bsInitWrite ( EState* s )
{
   s->bsLive = 0;
   s->bsBuff = 0;
}



static
void bsFinishWrite ( EState* s )
{
   while (s->bsLive > 0) {
      s->zbits[s->numZ] = (UChar)(s->bsBuff >> 24);
      s->numZ++;
      s->bsBuff <<= 8;
      s->bsLive -= 8;
   }
}
# 2251 "bzip2.c"
static
__inline__
void bsW ( EState* s, Int32 n, UInt32 v )
{
   { while (s->bsLive >= 8) { s->zbits[s->numZ] = (UChar)(s->bsBuff >> 24); s->numZ++; s->bsBuff <<= 8; s->bsLive -= 8; } };
   s->bsBuff |= (v << (32 - s->bsLive - n));
   s->bsLive += n;
}



static
void bsPutUInt32 ( EState* s, UInt32 u )
{
   bsW ( s, 8, (u >> 24) & 0xffL );
   bsW ( s, 8, (u >> 16) & 0xffL );
   bsW ( s, 8, (u >> 8) & 0xffL );
   bsW ( s, 8, u & 0xffL );
}



static
void bsPutUChar ( EState* s, UChar c )
{
   bsW( s, 8, (UInt32)c );
}







static
void makeMaps_e ( EState* s )
{
   Int32 i;
   s->nInUse = 0;
   for (i = 0; i < 256; i++)
      if (s->inUse[i]) {
         s->unseqToSeq[i] = s->nInUse;
         s->nInUse++;
      }
}



static
void generateMTFValues ( EState* s )
{
   UChar yy[256];
   Int32 i, j;
   Int32 zPend;
   Int32 wr;
   Int32 EOB;
# 2330 "bzip2.c"
   UInt32* ptr = s->ptr;
   UChar* block = s->block;
   UInt16* mtfv = s->mtfv;

   makeMaps_e ( s );
   EOB = s->nInUse+1;

   for (i = 0; i <= EOB; i++) s->mtfFreq[i] = 0;

   wr = 0;
   zPend = 0;
   for (i = 0; i < s->nInUse; i++) yy[i] = (UChar) i;

   for (i = 0; i < s->nblock; i++) {
      UChar ll_i;
      ;
      j = ptr[i]-1; if (j < 0) j += s->nblock;
      ll_i = s->unseqToSeq[block[j]];
      ;

      if (yy[0] == ll_i) {
         zPend++;
      } else {

         if (zPend > 0) {
            zPend--;
            while (((Bool)1)) {
               if (zPend & 1) {
                  mtfv[wr] = 1; wr++;
                  s->mtfFreq[1]++;
               } else {
                  mtfv[wr] = 0; wr++;
                  s->mtfFreq[0]++;
               }
               if (zPend < 2) break;
               zPend = (zPend - 2) / 2;
            };
            zPend = 0;
         }
         {
            register UChar rtmp;
            register UChar* ryy_j;
            register UChar rll_i;
            rtmp = yy[1];
            yy[1] = yy[0];
            ryy_j = &(yy[1]);
            rll_i = ll_i;
            while ( rll_i != rtmp ) {
               register UChar rtmp2;
               ryy_j++;
               rtmp2 = rtmp;
               rtmp = *ryy_j;
               *ryy_j = rtmp2;
            };
            yy[0] = rtmp;
            j = ryy_j - &(yy[0]);
            mtfv[wr] = j+1; wr++; s->mtfFreq[j+1]++;
         }

      }
   }

   if (zPend > 0) {
      zPend--;
      while (((Bool)1)) {
         if (zPend & 1) {
            mtfv[wr] = 1; wr++;
            s->mtfFreq[1]++;
         } else {
            mtfv[wr] = 0; wr++;
            s->mtfFreq[0]++;
         }
         if (zPend < 2) break;
         zPend = (zPend - 2) / 2;
      };
      zPend = 0;
   }

   mtfv[wr] = EOB; wr++; s->mtfFreq[EOB]++;

   s->nMTF = wr;
}






static
void sendMTFValues ( EState* s )
{
   Int32 v, t, i, j, gs, ge, totc, bt, bc, iter;
   Int32 nSelectors, alphaSize, minLen, maxLen, selCtr;
   Int32 nGroups, nBytes;
# 2436 "bzip2.c"
   UInt16 cost[6];
   Int32 fave[6];

   UInt16* mtfv = s->mtfv;

   if (s->verbosity >= 3)
      fprintf(
# 2442 "bzip2.c" 3 4
     stderr
# 2442 "bzip2.c"
     ,"      %d in block, %d after MTF & 1-2 coding, " "%d+2 syms in use\n",s->nblock,s->nMTF,s->nInUse)

                                               ;

   alphaSize = s->nInUse+2;
   for (t = 0; t < 6; t++)
      for (v = 0; v < alphaSize; v++)
         s->len[t][v] = 15;


   { if (!(s->nMTF > 0)) BZ2_bz__AssertH__fail ( 3001 ); };
   if (s->nMTF < 200) nGroups = 2; else
   if (s->nMTF < 600) nGroups = 3; else
   if (s->nMTF < 1200) nGroups = 4; else
   if (s->nMTF < 2400) nGroups = 5; else
                       nGroups = 6;


   {
      Int32 nPart, remF, tFreq, aFreq;

      nPart = nGroups;
      remF = s->nMTF;
      gs = 0;
      while (nPart > 0) {
         tFreq = remF / nPart;
         ge = gs-1;
         aFreq = 0;
         while (aFreq < tFreq && ge < alphaSize-1) {
            ge++;
            aFreq += s->mtfFreq[ge];
         }

         if (ge > gs
             && nPart != nGroups && nPart != 1
             && ((nGroups-nPart) % 2 == 1)) {
            aFreq -= s->mtfFreq[ge];
            ge--;
         }

         if (s->verbosity >= 3)
            fprintf(
# 2483 "bzip2.c" 3 4
           stderr
# 2483 "bzip2.c"
           ,"      initial group %d, [%d .. %d], " "has %d syms (%4.1f%%)\n",nPart,gs,ge,aFreq,(100.0 * (float)aFreq) / (float)(s->nMTF))


                                                                 ;

         for (v = 0; v < alphaSize; v++)
            if (v >= gs && v <= ge)
               s->len[nPart-1][v] = 0; else
               s->len[nPart-1][v] = 15;

         nPart--;
         gs = ge+1;
         remF -= aFreq;
      }
   }




   for (iter = 0; iter < 4; iter++) {

      for (t = 0; t < nGroups; t++) fave[t] = 0;

      for (t = 0; t < nGroups; t++)
         for (v = 0; v < alphaSize; v++)
            s->rfreq[t][v] = 0;





      if (nGroups == 6) {
         for (v = 0; v < alphaSize; v++) {
            s->len_pack[v][0] = (s->len[1][v] << 16) | s->len[0][v];
            s->len_pack[v][1] = (s->len[3][v] << 16) | s->len[2][v];
            s->len_pack[v][2] = (s->len[5][v] << 16) | s->len[4][v];
  }
      }

      nSelectors = 0;
      totc = 0;
      gs = 0;
      while (((Bool)1)) {


         if (gs >= s->nMTF) break;
         ge = gs + 50 - 1;
         if (ge >= s->nMTF) ge = s->nMTF-1;





         for (t = 0; t < nGroups; t++) cost[t] = 0;

         if (nGroups == 6 && 50 == ge-gs+1) {

            register UInt32 cost01, cost23, cost45;
            register UInt16 icv;
            cost01 = cost23 = cost45 = 0;







            icv = mtfv[gs+(0)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(1)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(2)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(3)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(4)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];;
            icv = mtfv[gs+(5)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(6)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(7)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(8)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(9)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];;
            icv = mtfv[gs+(10)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(11)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(12)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(13)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(14)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];;
            icv = mtfv[gs+(15)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(16)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(17)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(18)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(19)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];;
            icv = mtfv[gs+(20)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(21)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(22)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(23)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(24)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];;
            icv = mtfv[gs+(25)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(26)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(27)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(28)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(29)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];;
            icv = mtfv[gs+(30)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(31)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(32)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(33)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(34)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];;
            icv = mtfv[gs+(35)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(36)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(37)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(38)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(39)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];;
            icv = mtfv[gs+(40)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(41)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(42)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(43)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(44)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];;
            icv = mtfv[gs+(45)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(46)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(47)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(48)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];; icv = mtfv[gs+(49)]; cost01 += s->len_pack[icv][0]; cost23 += s->len_pack[icv][1]; cost45 += s->len_pack[icv][2];;



            cost[0] = cost01 & 0xffff; cost[1] = cost01 >> 16;
            cost[2] = cost23 & 0xffff; cost[3] = cost23 >> 16;
            cost[4] = cost45 & 0xffff; cost[5] = cost45 >> 16;

         } else {

            for (i = gs; i <= ge; i++) {
               UInt16 icv = mtfv[i];
               for (t = 0; t < nGroups; t++) cost[t] += s->len[t][icv];
            }
         }





         bc = 999999999; bt = -1;
         for (t = 0; t < nGroups; t++)
            if (cost[t] < bc) { bc = cost[t]; bt = t; };
         totc += bc;
         fave[bt]++;
         s->selector[nSelectors] = bt;
         nSelectors++;




         if (nGroups == 6 && 50 == ge-gs+1) {




            s->rfreq[bt][ mtfv[gs+(0)] ]++; s->rfreq[bt][ mtfv[gs+(1)] ]++; s->rfreq[bt][ mtfv[gs+(2)] ]++; s->rfreq[bt][ mtfv[gs+(3)] ]++; s->rfreq[bt][ mtfv[gs+(4)] ]++;
            s->rfreq[bt][ mtfv[gs+(5)] ]++; s->rfreq[bt][ mtfv[gs+(6)] ]++; s->rfreq[bt][ mtfv[gs+(7)] ]++; s->rfreq[bt][ mtfv[gs+(8)] ]++; s->rfreq[bt][ mtfv[gs+(9)] ]++;
            s->rfreq[bt][ mtfv[gs+(10)] ]++; s->rfreq[bt][ mtfv[gs+(11)] ]++; s->rfreq[bt][ mtfv[gs+(12)] ]++; s->rfreq[bt][ mtfv[gs+(13)] ]++; s->rfreq[bt][ mtfv[gs+(14)] ]++;
            s->rfreq[bt][ mtfv[gs+(15)] ]++; s->rfreq[bt][ mtfv[gs+(16)] ]++; s->rfreq[bt][ mtfv[gs+(17)] ]++; s->rfreq[bt][ mtfv[gs+(18)] ]++; s->rfreq[bt][ mtfv[gs+(19)] ]++;
            s->rfreq[bt][ mtfv[gs+(20)] ]++; s->rfreq[bt][ mtfv[gs+(21)] ]++; s->rfreq[bt][ mtfv[gs+(22)] ]++; s->rfreq[bt][ mtfv[gs+(23)] ]++; s->rfreq[bt][ mtfv[gs+(24)] ]++;
            s->rfreq[bt][ mtfv[gs+(25)] ]++; s->rfreq[bt][ mtfv[gs+(26)] ]++; s->rfreq[bt][ mtfv[gs+(27)] ]++; s->rfreq[bt][ mtfv[gs+(28)] ]++; s->rfreq[bt][ mtfv[gs+(29)] ]++;
            s->rfreq[bt][ mtfv[gs+(30)] ]++; s->rfreq[bt][ mtfv[gs+(31)] ]++; s->rfreq[bt][ mtfv[gs+(32)] ]++; s->rfreq[bt][ mtfv[gs+(33)] ]++; s->rfreq[bt][ mtfv[gs+(34)] ]++;
            s->rfreq[bt][ mtfv[gs+(35)] ]++; s->rfreq[bt][ mtfv[gs+(36)] ]++; s->rfreq[bt][ mtfv[gs+(37)] ]++; s->rfreq[bt][ mtfv[gs+(38)] ]++; s->rfreq[bt][ mtfv[gs+(39)] ]++;
            s->rfreq[bt][ mtfv[gs+(40)] ]++; s->rfreq[bt][ mtfv[gs+(41)] ]++; s->rfreq[bt][ mtfv[gs+(42)] ]++; s->rfreq[bt][ mtfv[gs+(43)] ]++; s->rfreq[bt][ mtfv[gs+(44)] ]++;
            s->rfreq[bt][ mtfv[gs+(45)] ]++; s->rfreq[bt][ mtfv[gs+(46)] ]++; s->rfreq[bt][ mtfv[gs+(47)] ]++; s->rfreq[bt][ mtfv[gs+(48)] ]++; s->rfreq[bt][ mtfv[gs+(49)] ]++;



         } else {

            for (i = gs; i <= ge; i++)
               s->rfreq[bt][ mtfv[i] ]++;
         }

         gs = ge+1;
      }
      if (s->verbosity >= 3) {
         fprintf(
# 2617 "bzip2.c" 3 4
        stderr
# 2617 "bzip2.c"
        ,"      pass %d: size is %d, grp uses are ",iter+1,totc/8)
                                   ;
         for (t = 0; t < nGroups; t++)
            fprintf(
# 2620 "bzip2.c" 3 4
           stderr
# 2620 "bzip2.c"
           ,"%d ",fave[t]);
         fprintf(
# 2621 "bzip2.c" 3 4
        stderr
# 2621 "bzip2.c"
        ,"\n");
      }




      for (t = 0; t < nGroups; t++)
         BZ2_hbMakeCodeLengths ( &(s->len[t][0]), &(s->rfreq[t][0]),
                                 alphaSize, 20 );
   }


   { if (!(nGroups < 8)) BZ2_bz__AssertH__fail ( 3002 ); };
   { if (!(nSelectors < 32768 && nSelectors <= (2 + (900000 / 50)))) BZ2_bz__AssertH__fail ( 3003 ); }

                  ;



   {
      UChar pos[6], ll_i, tmp2, tmp;
      for (i = 0; i < nGroups; i++) pos[i] = i;
      for (i = 0; i < nSelectors; i++) {
         ll_i = s->selector[i];
         j = 0;
         tmp = pos[j];
         while ( ll_i != tmp ) {
            j++;
            tmp2 = tmp;
            tmp = pos[j];
            pos[j] = tmp2;
         };
         pos[0] = tmp;
         s->selectorMtf[i] = j;
      }
   };


   for (t = 0; t < nGroups; t++) {
      minLen = 32;
      maxLen = 0;
      for (i = 0; i < alphaSize; i++) {
         if (s->len[t][i] > maxLen) maxLen = s->len[t][i];
         if (s->len[t][i] < minLen) minLen = s->len[t][i];
      }
      { if (!(!(maxLen > 20))) BZ2_bz__AssertH__fail ( 3004 ); };
      { if (!(!(minLen < 1))) BZ2_bz__AssertH__fail ( 3005 ); };
      BZ2_hbAssignCodes ( &(s->code[t][0]), &(s->len[t][0]),
                          minLen, maxLen, alphaSize );
   }


   {
      Bool inUse16[16];
      for (i = 0; i < 16; i++) {
          inUse16[i] = ((Bool)0);
          for (j = 0; j < 16; j++)
             if (s->inUse[i * 16 + j]) inUse16[i] = ((Bool)1);
      }

      nBytes = s->numZ;
      for (i = 0; i < 16; i++)
         if (inUse16[i]) bsW(s,1,1); else bsW(s,1,0);

      for (i = 0; i < 16; i++)
         if (inUse16[i])
            for (j = 0; j < 16; j++) {
               if (s->inUse[i * 16 + j]) bsW(s,1,1); else bsW(s,1,0);
            }

      if (s->verbosity >= 3)
         fprintf(
# 2692 "bzip2.c" 3 4
        stderr
# 2692 "bzip2.c"
        ,"      bytes: mapping %d, ",s->numZ-nBytes);
   }


   nBytes = s->numZ;
   bsW ( s, 3, nGroups );
   bsW ( s, 15, nSelectors );
   for (i = 0; i < nSelectors; i++) {
      for (j = 0; j < s->selectorMtf[i]; j++) bsW(s,1,1);
      bsW(s,1,0);
   }
   if (s->verbosity >= 3)
      fprintf(
# 2704 "bzip2.c" 3 4
     stderr
# 2704 "bzip2.c"
     ,"selectors %d, ",s->numZ-nBytes);


   nBytes = s->numZ;

   for (t = 0; t < nGroups; t++) {
      Int32 curr = s->len[t][0];
      bsW ( s, 5, curr );
      for (i = 0; i < alphaSize; i++) {
         while (curr < s->len[t][i]) { bsW(s,2,2); curr++; };
         while (curr > s->len[t][i]) { bsW(s,2,3); curr--; };
         bsW ( s, 1, 0 );
      }
   }

   if (s->verbosity >= 3)
      fprintf(
# 2720 "bzip2.c" 3 4
     stderr
# 2720 "bzip2.c"
     ,"code lengths %d, ",s->numZ-nBytes);


   nBytes = s->numZ;
   selCtr = 0;
   gs = 0;
   while (((Bool)1)) {
      if (gs >= s->nMTF) break;
      ge = gs + 50 - 1;
      if (ge >= s->nMTF) ge = s->nMTF-1;
      { if (!(s->selector[selCtr] < nGroups)) BZ2_bz__AssertH__fail ( 3006 ); };

      if (nGroups == 6 && 50 == ge-gs+1) {

            UInt16 mtfv_i;
            UChar* s_len_sel_selCtr
               = &(s->len[s->selector[selCtr]][0]);
            Int32* s_code_sel_selCtr
               = &(s->code[s->selector[selCtr]][0]);







            mtfv_i = mtfv[gs+(0)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(1)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(2)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(3)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(4)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] );
            mtfv_i = mtfv[gs+(5)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(6)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(7)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(8)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(9)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] );
            mtfv_i = mtfv[gs+(10)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(11)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(12)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(13)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(14)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] );
            mtfv_i = mtfv[gs+(15)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(16)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(17)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(18)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(19)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] );
            mtfv_i = mtfv[gs+(20)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(21)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(22)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(23)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(24)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] );
            mtfv_i = mtfv[gs+(25)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(26)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(27)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(28)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(29)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] );
            mtfv_i = mtfv[gs+(30)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(31)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(32)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(33)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(34)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] );
            mtfv_i = mtfv[gs+(35)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(36)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(37)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(38)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(39)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] );
            mtfv_i = mtfv[gs+(40)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(41)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(42)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(43)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(44)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] );
            mtfv_i = mtfv[gs+(45)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(46)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(47)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(48)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] ); mtfv_i = mtfv[gs+(49)]; bsW ( s, s_len_sel_selCtr[mtfv_i], s_code_sel_selCtr[mtfv_i] );



      } else {

         for (i = gs; i <= ge; i++) {
            bsW ( s,
                  s->len [s->selector[selCtr]] [mtfv[i]],
                  s->code [s->selector[selCtr]] [mtfv[i]] );
         }
      }


      gs = ge+1;
      selCtr++;
   }
   { if (!(selCtr == nSelectors)) BZ2_bz__AssertH__fail ( 3007 ); };

   if (s->verbosity >= 3)
      fprintf(
# 2775 "bzip2.c" 3 4
     stderr
# 2775 "bzip2.c"
     ,"codes %d\n",s->numZ-nBytes);
}



void BZ2_compressBlock ( EState* s, Bool is_last_block )
{
   if (s->nblock > 0) {

      { s->blockCRC = ~(s->blockCRC); };
      s->combinedCRC = (s->combinedCRC << 1) | (s->combinedCRC >> 31);
      s->combinedCRC ^= s->blockCRC;
      if (s->blockNo > 1) s->numZ = 0;

      if (s->verbosity >= 2)
         fprintf(
# 2790 "bzip2.c" 3 4
        stderr
# 2790 "bzip2.c"
        ,"    block %d: crc = 0x%8x, " "combined CRC = 0x%8x, size = %d\n",s->blockNo,s->blockCRC,s->combinedCRC,s->nblock)

                                                                       ;

      BZ2_blockSort ( s );
   }

   s->zbits = (UChar*) (&((UChar*)s->arr2)[s->nblock]);


   if (s->blockNo == 1) {
      BZ2_bsInitWrite ( s );
      bsPutUChar ( s, 0x42 );
      bsPutUChar ( s, 0x5a );
      bsPutUChar ( s, 0x68 );
      bsPutUChar ( s, (UChar)(0x30 + s->blockSize100k) );
   }

   if (s->nblock > 0) {

      bsPutUChar ( s, 0x31 ); bsPutUChar ( s, 0x41 );
      bsPutUChar ( s, 0x59 ); bsPutUChar ( s, 0x26 );
      bsPutUChar ( s, 0x53 ); bsPutUChar ( s, 0x59 );


      bsPutUInt32 ( s, s->blockCRC );
# 2826 "bzip2.c"
      bsW(s,1,0);

      bsW ( s, 24, s->origPtr );
      generateMTFValues ( s );
      sendMTFValues ( s );
   }



   if (is_last_block) {

      bsPutUChar ( s, 0x17 ); bsPutUChar ( s, 0x72 );
      bsPutUChar ( s, 0x45 ); bsPutUChar ( s, 0x38 );
      bsPutUChar ( s, 0x50 ); bsPutUChar ( s, 0x90 );
      bsPutUInt32 ( s, s->combinedCRC );
      if (s->verbosity >= 2)
         fprintf(
# 2842 "bzip2.c" 3 4
        stderr
# 2842 "bzip2.c"
        ,"    final combined CRC = 0x%x\n   ",s->combinedCRC);
      bsFinishWrite ( s );
   }
}
# 2859 "bzip2.c"
static
void makeMaps_d ( DState* s )
{
   Int32 i;
   s->nInUse = 0;
   for (i = 0; i < 256; i++)
      if (s->inUse[i]) {
         s->seqToUnseq[s->nInUse] = i;
         s->nInUse++;
      }
}
# 2939 "bzip2.c"
Int32 BZ2_decompress ( DState* s )
{
   UChar uc;
   Int32 retVal;
   Int32 minLen, maxLen;
   bz_stream* strm = s->strm;


   Int32 i;
   Int32 j;
   Int32 t;
   Int32 alphaSize;
   Int32 nGroups;
   Int32 nSelectors;
   Int32 EOB;
   Int32 groupNo;
   Int32 groupPos;
   Int32 nextSym;
   Int32 nblockMAX;
   Int32 nblock;
   Int32 es;
   Int32 N;
   Int32 curr;
   Int32 zt;
   Int32 zn;
   Int32 zvec;
   Int32 zj;
   Int32 gSel;
   Int32 gMinlen;
   Int32* gLimit;
   Int32* gBase;
   Int32* gPerm;

   if (s->state == 10) {

      s->save_i = 0;
      s->save_j = 0;
      s->save_t = 0;
      s->save_alphaSize = 0;
      s->save_nGroups = 0;
      s->save_nSelectors = 0;
      s->save_EOB = 0;
      s->save_groupNo = 0;
      s->save_groupPos = 0;
      s->save_nextSym = 0;
      s->save_nblockMAX = 0;
      s->save_nblock = 0;
      s->save_es = 0;
      s->save_N = 0;
      s->save_curr = 0;
      s->save_zt = 0;
      s->save_zn = 0;
      s->save_zvec = 0;
      s->save_zj = 0;
      s->save_gSel = 0;
      s->save_gMinlen = 0;
      s->save_gLimit = 
# 2995 "bzip2.c" 3 4
                           ((void *)0)
# 2995 "bzip2.c"
                               ;
      s->save_gBase = 
# 2996 "bzip2.c" 3 4
                           ((void *)0)
# 2996 "bzip2.c"
                               ;
      s->save_gPerm = 
# 2997 "bzip2.c" 3 4
                           ((void *)0)
# 2997 "bzip2.c"
                               ;
   }


   i = s->save_i;
   j = s->save_j;
   t = s->save_t;
   alphaSize = s->save_alphaSize;
   nGroups = s->save_nGroups;
   nSelectors = s->save_nSelectors;
   EOB = s->save_EOB;
   groupNo = s->save_groupNo;
   groupPos = s->save_groupPos;
   nextSym = s->save_nextSym;
   nblockMAX = s->save_nblockMAX;
   nblock = s->save_nblock;
   es = s->save_es;
   N = s->save_N;
   curr = s->save_curr;
   zt = s->save_zt;
   zn = s->save_zn;
   zvec = s->save_zvec;
   zj = s->save_zj;
   gSel = s->save_gSel;
   gMinlen = s->save_gMinlen;
   gLimit = s->save_gLimit;
   gBase = s->save_gBase;
   gPerm = s->save_gPerm;

   retVal = 0;

   switch (s->state) {

      case 10: s->state = 10; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x42) { retVal = (-5); goto save_state_and_return; };;

      case 11: s->state = 11; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x5a) { retVal = (-5); goto save_state_and_return; };;

      case 12: s->state = 12; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; }
      if (uc != 0x68) { retVal = (-5); goto save_state_and_return; };;

      case 13: s->state = 13; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; s->blockSize100k = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; }
      if (s->blockSize100k < (0x30 + 1) ||
          s->blockSize100k > (0x30 + 9)) { retVal = (-5); goto save_state_and_return; };;
      s->blockSize100k -= 0x30;

      if (s->smallDecompress) {
         s->ll16 = (strm->bzalloc)(strm->opaque,(s->blockSize100k * 100000 * sizeof(UInt16)),1);
         s->ll4 = (strm->bzalloc)(strm->opaque,(((1 + s->blockSize100k * 100000) >> 1) * sizeof(UChar)),1)

                    ;
         if (s->ll16 == 
# 3049 "bzip2.c" 3 4
                       ((void *)0) 
# 3049 "bzip2.c"
                            || s->ll4 == 
# 3049 "bzip2.c" 3 4
                                         ((void *)0)
# 3049 "bzip2.c"
                                             ) { retVal = (-3); goto save_state_and_return; };;
      } else {
         s->tt = (strm->bzalloc)(strm->opaque,(s->blockSize100k * 100000 * sizeof(Int32)),1);
         if (s->tt == 
# 3052 "bzip2.c" 3 4
                     ((void *)0)
# 3052 "bzip2.c"
                         ) { retVal = (-3); goto save_state_and_return; };;
      }

      case 14: s->state = 14; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };

      if (uc == 0x17) goto endhdr_2;
      if (uc != 0x31) { retVal = (-4); goto save_state_and_return; };;
      case 15: s->state = 15; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x41) { retVal = (-4); goto save_state_and_return; };;
      case 16: s->state = 16; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x59) { retVal = (-4); goto save_state_and_return; };;
      case 17: s->state = 17; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x26) { retVal = (-4); goto save_state_and_return; };;
      case 18: s->state = 18; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x53) { retVal = (-4); goto save_state_and_return; };;
      case 19: s->state = 19; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x59) { retVal = (-4); goto save_state_and_return; };;

      s->currBlockNo++;
      if (s->verbosity >= 2)
         fprintf(
# 3072 "bzip2.c" 3 4
        stderr
# 3072 "bzip2.c"
        ,"\n    [%d: huff+mtf ",s->currBlockNo);

      s->storedBlockCRC = 0;
      case 20: s->state = 20; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->storedBlockCRC = (s->storedBlockCRC << 8) | ((UInt32)uc);
      case 21: s->state = 21; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->storedBlockCRC = (s->storedBlockCRC << 8) | ((UInt32)uc);
      case 22: s->state = 22; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->storedBlockCRC = (s->storedBlockCRC << 8) | ((UInt32)uc);
      case 23: s->state = 23; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->storedBlockCRC = (s->storedBlockCRC << 8) | ((UInt32)uc);

      case 24: s->state = 24; while (((Bool)1)) { if (s->bsLive >= 1) { UInt32 v; v = (s->bsBuff >> (s->bsLive-1)) & ((1 << 1)-1); s->bsLive -= 1; s->blockRandomised = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };

      s->origPtr = 0;
      case 25: s->state = 25; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->origPtr = (s->origPtr << 8) | ((Int32)uc);
      case 26: s->state = 26; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->origPtr = (s->origPtr << 8) | ((Int32)uc);
      case 27: s->state = 27; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->origPtr = (s->origPtr << 8) | ((Int32)uc);

      if (s->origPtr < 0)
         { retVal = (-4); goto save_state_and_return; };;
      if (s->origPtr > 10 + 100000*s->blockSize100k)
         { retVal = (-4); goto save_state_and_return; };;


      for (i = 0; i < 16; i++) {
         case 28: s->state = 28; while (((Bool)1)) { if (s->bsLive >= 1) { UInt32 v; v = (s->bsBuff >> (s->bsLive-1)) & ((1 << 1)-1); s->bsLive -= 1; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
         if (uc == 1)
            s->inUse16[i] = ((Bool)1); else
            s->inUse16[i] = ((Bool)0);
      }

      for (i = 0; i < 256; i++) s->inUse[i] = ((Bool)0);

      for (i = 0; i < 16; i++)
         if (s->inUse16[i])
            for (j = 0; j < 16; j++) {
               case 29: s->state = 29; while (((Bool)1)) { if (s->bsLive >= 1) { UInt32 v; v = (s->bsBuff >> (s->bsLive-1)) & ((1 << 1)-1); s->bsLive -= 1; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
               if (uc == 1) s->inUse[i * 16 + j] = ((Bool)1);
            }
      makeMaps_d ( s );
      if (s->nInUse == 0) { retVal = (-4); goto save_state_and_return; };;
      alphaSize = s->nInUse+2;


      case 30: s->state = 30; while (((Bool)1)) { if (s->bsLive >= 3) { UInt32 v; v = (s->bsBuff >> (s->bsLive-3)) & ((1 << 3)-1); s->bsLive -= 3; nGroups = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (nGroups < 2 || nGroups > 6) { retVal = (-4); goto save_state_and_return; };;
      case 31: s->state = 31; while (((Bool)1)) { if (s->bsLive >= 15) { UInt32 v; v = (s->bsBuff >> (s->bsLive-15)) & ((1 << 15)-1); s->bsLive -= 15; nSelectors = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (nSelectors < 1) { retVal = (-4); goto save_state_and_return; };;
      for (i = 0; i < nSelectors; i++) {
         j = 0;
         while (((Bool)1)) {
            case 32: s->state = 32; while (((Bool)1)) { if (s->bsLive >= 1) { UInt32 v; v = (s->bsBuff >> (s->bsLive-1)) & ((1 << 1)-1); s->bsLive -= 1; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
            if (uc == 0) break;
            j++;
            if (j >= nGroups) { retVal = (-4); goto save_state_and_return; };;
         }
         s->selectorMtf[i] = j;
      }


      {
         UChar pos[6], tmp, v;
         for (v = 0; v < nGroups; v++) pos[v] = v;

         for (i = 0; i < nSelectors; i++) {
            v = s->selectorMtf[i];
            tmp = pos[v];
            while (v > 0) { pos[v] = pos[v-1]; v--; }
            pos[0] = tmp;
            s->selector[i] = tmp;
         }
      }


      for (t = 0; t < nGroups; t++) {
         case 33: s->state = 33; while (((Bool)1)) { if (s->bsLive >= 5) { UInt32 v; v = (s->bsBuff >> (s->bsLive-5)) & ((1 << 5)-1); s->bsLive -= 5; curr = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
         for (i = 0; i < alphaSize; i++) {
            while (((Bool)1)) {
               if (curr < 1 || curr > 20) { retVal = (-4); goto save_state_and_return; };;
               case 34: s->state = 34; while (((Bool)1)) { if (s->bsLive >= 1) { UInt32 v; v = (s->bsBuff >> (s->bsLive-1)) & ((1 << 1)-1); s->bsLive -= 1; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
               if (uc == 0) break;
               case 35: s->state = 35; while (((Bool)1)) { if (s->bsLive >= 1) { UInt32 v; v = (s->bsBuff >> (s->bsLive-1)) & ((1 << 1)-1); s->bsLive -= 1; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
               if (uc == 0) curr++; else curr--;
            }
            s->len[t][i] = curr;
         }
      }


      for (t = 0; t < nGroups; t++) {
         minLen = 32;
         maxLen = 0;
         for (i = 0; i < alphaSize; i++) {
            if (s->len[t][i] > maxLen) maxLen = s->len[t][i];
            if (s->len[t][i] < minLen) minLen = s->len[t][i];
         }
         BZ2_hbCreateDecodeTables (
            &(s->limit[t][0]),
            &(s->base[t][0]),
            &(s->perm[t][0]),
            &(s->len[t][0]),
            minLen, maxLen, alphaSize
         );
         s->minLens[t] = minLen;
      }



      EOB = s->nInUse+1;
      nblockMAX = 100000 * s->blockSize100k;
      groupNo = -1;
      groupPos = 0;

      for (i = 0; i <= 255; i++) s->unzftab[i] = 0;


      {
         Int32 ii, jj, kk;
         kk = 4096 -1;
         for (ii = 256 / 16 - 1; ii >= 0; ii--) {
            for (jj = 16 -1; jj >= 0; jj--) {
               s->mtfa[kk] = (UChar)(ii * 16 + jj);
               kk--;
            }
            s->mtfbase[ii] = kk + 1;
         }
      }


      nblock = 0;
      { if (groupPos == 0) { groupNo++; if (groupNo >= nSelectors) { retVal = (-4); goto save_state_and_return; };; groupPos = 50; gSel = s->selector[groupNo]; gMinlen = s->minLens[gSel]; gLimit = &(s->limit[gSel][0]); gPerm = &(s->perm[gSel][0]); gBase = &(s->base[gSel][0]); } groupPos--; zn = gMinlen; case 36: s->state = 36; while (((Bool)1)) { if (s->bsLive >= zn) { UInt32 v; v = (s->bsBuff >> (s->bsLive-zn)) & ((1 << zn)-1); s->bsLive -= zn; zvec = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; }; while (1) { if (zn > 20 ) { retVal = (-4); goto save_state_and_return; };; if (zvec <= gLimit[zn]) break; zn++; case 37: s->state = 37; while (((Bool)1)) { if (s->bsLive >= 1) { UInt32 v; v = (s->bsBuff >> (s->bsLive-1)) & ((1 << 1)-1); s->bsLive -= 1; zj = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; }; zvec = (zvec << 1) | zj; }; if (zvec - gBase[zn] < 0 || zvec - gBase[zn] >= 258) { retVal = (-4); goto save_state_and_return; };; nextSym = gPerm[zvec - gBase[zn]]; };

      while (((Bool)1)) {

         if (nextSym == EOB) break;

         if (nextSym == 0 || nextSym == 1) {

            es = -1;
            N = 1;
            do {
               if (nextSym == 0) es = es + (0+1) * N; else
               if (nextSym == 1) es = es + (1+1) * N;
               N = N * 2;
               { if (groupPos == 0) { groupNo++; if (groupNo >= nSelectors) { retVal = (-4); goto save_state_and_return; };; groupPos = 50; gSel = s->selector[groupNo]; gMinlen = s->minLens[gSel]; gLimit = &(s->limit[gSel][0]); gPerm = &(s->perm[gSel][0]); gBase = &(s->base[gSel][0]); } groupPos--; zn = gMinlen; case 38: s->state = 38; while (((Bool)1)) { if (s->bsLive >= zn) { UInt32 v; v = (s->bsBuff >> (s->bsLive-zn)) & ((1 << zn)-1); s->bsLive -= zn; zvec = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; }; while (1) { if (zn > 20 ) { retVal = (-4); goto save_state_and_return; };; if (zvec <= gLimit[zn]) break; zn++; case 39: s->state = 39; while (((Bool)1)) { if (s->bsLive >= 1) { UInt32 v; v = (s->bsBuff >> (s->bsLive-1)) & ((1 << 1)-1); s->bsLive -= 1; zj = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; }; zvec = (zvec << 1) | zj; }; if (zvec - gBase[zn] < 0 || zvec - gBase[zn] >= 258) { retVal = (-4); goto save_state_and_return; };; nextSym = gPerm[zvec - gBase[zn]]; };
            }
               while (nextSym == 0 || nextSym == 1);

            es++;
            uc = s->seqToUnseq[ s->mtfa[s->mtfbase[0]] ];
            s->unzftab[uc] += es;

            if (s->smallDecompress)
               while (es > 0) {
                  if (nblock >= nblockMAX) { retVal = (-4); goto save_state_and_return; };;
                  s->ll16[nblock] = (UInt16)uc;
                  nblock++;
                  es--;
               }
            else
               while (es > 0) {
                  if (nblock >= nblockMAX) { retVal = (-4); goto save_state_and_return; };;
                  s->tt[nblock] = (UInt32)uc;
                  nblock++;
                  es--;
               };

            continue;

         } else {

            if (nblock >= nblockMAX) { retVal = (-4); goto save_state_and_return; };;


            {
               Int32 ii, jj, kk, pp, lno, off;
               UInt32 nn;
               nn = (UInt32)(nextSym - 1);

               if (nn < 16) {

                  pp = s->mtfbase[0];
                  uc = s->mtfa[pp+nn];
                  while (nn > 3) {
                     Int32 z = pp+nn;
                     s->mtfa[(z) ] = s->mtfa[(z)-1];
                     s->mtfa[(z)-1] = s->mtfa[(z)-2];
                     s->mtfa[(z)-2] = s->mtfa[(z)-3];
                     s->mtfa[(z)-3] = s->mtfa[(z)-4];
                     nn -= 4;
                  }
                  while (nn > 0) {
                     s->mtfa[(pp+nn)] = s->mtfa[(pp+nn)-1]; nn--;
                  };
                  s->mtfa[pp] = uc;
               } else {

                  lno = nn / 16;
                  off = nn % 16;
                  pp = s->mtfbase[lno] + off;
                  uc = s->mtfa[pp];
                  while (pp > s->mtfbase[lno]) {
                     s->mtfa[pp] = s->mtfa[pp-1]; pp--;
                  };
                  s->mtfbase[lno]++;
                  while (lno > 0) {
                     s->mtfbase[lno]--;
                     s->mtfa[s->mtfbase[lno]]
                        = s->mtfa[s->mtfbase[lno-1] + 16 - 1];
                     lno--;
                  }
                  s->mtfbase[0]--;
                  s->mtfa[s->mtfbase[0]] = uc;
                  if (s->mtfbase[0] == 0) {
                     kk = 4096 -1;
                     for (ii = 256 / 16 -1; ii >= 0; ii--) {
                        for (jj = 16 -1; jj >= 0; jj--) {
                           s->mtfa[kk] = s->mtfa[s->mtfbase[ii] + jj];
                           kk--;
                        }
                        s->mtfbase[ii] = kk + 1;
                     }
                  }
               }
            }


            s->unzftab[s->seqToUnseq[uc]]++;
            if (s->smallDecompress)
               s->ll16[nblock] = (UInt16)(s->seqToUnseq[uc]); else
               s->tt[nblock] = (UInt32)(s->seqToUnseq[uc]);
            nblock++;

            { if (groupPos == 0) { groupNo++; if (groupNo >= nSelectors) { retVal = (-4); goto save_state_and_return; };; groupPos = 50; gSel = s->selector[groupNo]; gMinlen = s->minLens[gSel]; gLimit = &(s->limit[gSel][0]); gPerm = &(s->perm[gSel][0]); gBase = &(s->base[gSel][0]); } groupPos--; zn = gMinlen; case 40: s->state = 40; while (((Bool)1)) { if (s->bsLive >= zn) { UInt32 v; v = (s->bsBuff >> (s->bsLive-zn)) & ((1 << zn)-1); s->bsLive -= zn; zvec = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; }; while (1) { if (zn > 20 ) { retVal = (-4); goto save_state_and_return; };; if (zvec <= gLimit[zn]) break; zn++; case 41: s->state = 41; while (((Bool)1)) { if (s->bsLive >= 1) { UInt32 v; v = (s->bsBuff >> (s->bsLive-1)) & ((1 << 1)-1); s->bsLive -= 1; zj = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; }; zvec = (zvec << 1) | zj; }; if (zvec - gBase[zn] < 0 || zvec - gBase[zn] >= 258) { retVal = (-4); goto save_state_and_return; };; nextSym = gPerm[zvec - gBase[zn]]; };
            continue;
         }
      }




      if (s->origPtr < 0 || s->origPtr >= nblock)
         { retVal = (-4); goto save_state_and_return; };;

      s->state_out_len = 0;
      s->state_out_ch = 0;
      { s->calculatedBlockCRC = 0xffffffffL; };
      s->state = 2;
      if (s->verbosity >= 2) fprintf(
# 3324 "bzip2.c" 3 4
                            stderr
# 3324 "bzip2.c"
                            ,"rt+rld");


      s->cftab[0] = 0;
      for (i = 1; i <= 256; i++) s->cftab[i] = s->unzftab[i-1];
      for (i = 1; i <= 256; i++) s->cftab[i] += s->cftab[i-1];

      if (s->smallDecompress) {


         for (i = 0; i <= 256; i++) s->cftabCopy[i] = s->cftab[i];


         for (i = 0; i < nblock; i++) {
            uc = (UChar)(s->ll16[i]);
            { s->ll16[i] = (UInt16)(s->cftabCopy[uc] & 0x0000ffff); { if (((i) & 0x1) == 0) s->ll4[(i) >> 1] = (s->ll4[(i) >> 1] & 0xf0) | (s->cftabCopy[uc] >> 16); else s->ll4[(i) >> 1] = (s->ll4[(i) >> 1] & 0x0f) | ((s->cftabCopy[uc] >> 16) << 4); }; };
            s->cftabCopy[uc]++;
         }


         i = s->origPtr;
         j = (((UInt32)s->ll16[i]) | (((((UInt32)(s->ll4[(i) >> 1])) >> (((i) << 2) & 0x4)) & 0xF) << 16));
         do {
            Int32 tmp = (((UInt32)s->ll16[j]) | (((((UInt32)(s->ll4[(j) >> 1])) >> (((j) << 2) & 0x4)) & 0xF) << 16));
            { s->ll16[j] = (UInt16)(i & 0x0000ffff); { if (((j) & 0x1) == 0) s->ll4[(j) >> 1] = (s->ll4[(j) >> 1] & 0xf0) | (i >> 16); else s->ll4[(j) >> 1] = (s->ll4[(j) >> 1] & 0x0f) | ((i >> 16) << 4); }; };
            i = j;
            j = tmp;
         }
            while (i != s->origPtr);

         s->tPos = s->origPtr;
         s->nblock_used = 0;
         if (s->blockRandomised) {
            s->rNToGo = 0; s->rTPos = 0;
            s->k0 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; s->nblock_used++;
            if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;; s->k0 ^= ((s->rNToGo == 1) ? 1 : 0);
         } else {
            s->k0 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; s->nblock_used++;
         }

      } else {


         for (i = 0; i < nblock; i++) {
            uc = (UChar)(s->tt[i] & 0xff);
            s->tt[s->cftab[uc]] |= (i << 8);
            s->cftab[uc]++;
         }

         s->tPos = s->tt[s->origPtr] >> 8;
         s->nblock_used = 0;
         if (s->blockRandomised) {
            s->rNToGo = 0; s->rTPos = 0;
            s->tPos = s->tt[s->tPos]; s->k0 = (UChar)(s->tPos & 0xff); s->tPos >>= 8;; s->nblock_used++;
            if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;; s->k0 ^= ((s->rNToGo == 1) ? 1 : 0);
         } else {
            s->tPos = s->tt[s->tPos]; s->k0 = (UChar)(s->tPos & 0xff); s->tPos >>= 8;; s->nblock_used++;
         }

      }

      { retVal = 0; goto save_state_and_return; };;



    endhdr_2:

      case 42: s->state = 42; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x72) { retVal = (-4); goto save_state_and_return; };;
      case 43: s->state = 43; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x45) { retVal = (-4); goto save_state_and_return; };;
      case 44: s->state = 44; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x38) { retVal = (-4); goto save_state_and_return; };;
      case 45: s->state = 45; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x50) { retVal = (-4); goto save_state_and_return; };;
      case 46: s->state = 46; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      if (uc != 0x90) { retVal = (-4); goto save_state_and_return; };;

      s->storedCombinedCRC = 0;
      case 47: s->state = 47; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->storedCombinedCRC = (s->storedCombinedCRC << 8) | ((UInt32)uc);
      case 48: s->state = 48; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->storedCombinedCRC = (s->storedCombinedCRC << 8) | ((UInt32)uc);
      case 49: s->state = 49; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->storedCombinedCRC = (s->storedCombinedCRC << 8) | ((UInt32)uc);
      case 50: s->state = 50; while (((Bool)1)) { if (s->bsLive >= 8) { UInt32 v; v = (s->bsBuff >> (s->bsLive-8)) & ((1 << 8)-1); s->bsLive -= 8; uc = v; break; } if (s->strm->avail_in == 0) { retVal = 0; goto save_state_and_return; };; s->bsBuff = (s->bsBuff << 8) | ((UInt32) (*((UChar*)(s->strm->next_in)))); s->bsLive += 8; s->strm->next_in++; s->strm->avail_in--; s->strm->total_in_lo32++; if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++; };
      s->storedCombinedCRC = (s->storedCombinedCRC << 8) | ((UInt32)uc);

      s->state = 1;
      { retVal = 4; goto save_state_and_return; };;

      default: { if (!(((Bool)0))) BZ2_bz__AssertH__fail ( 4001 ); };
   }

   { if (!(((Bool)0))) BZ2_bz__AssertH__fail ( 4002 ); };

   save_state_and_return:

   s->save_i = i;
   s->save_j = j;
   s->save_t = t;
   s->save_alphaSize = alphaSize;
   s->save_nGroups = nGroups;
   s->save_nSelectors = nSelectors;
   s->save_EOB = EOB;
   s->save_groupNo = groupNo;
   s->save_groupPos = groupPos;
   s->save_nextSym = nextSym;
   s->save_nblockMAX = nblockMAX;
   s->save_nblock = nblock;
   s->save_es = es;
   s->save_N = N;
   s->save_curr = curr;
   s->save_zt = zt;
   s->save_zn = zn;
   s->save_zvec = zvec;
   s->save_zj = zj;
   s->save_gSel = gSel;
   s->save_gMinlen = gMinlen;
   s->save_gLimit = gLimit;
   s->save_gBase = gBase;
   s->save_gPerm = gPerm;

   return retVal;
}
# 3467 "bzip2.c"
void BZ2_bz__AssertH__fail ( int errcode )
{
   fprintf(
# 3469 "bzip2.c" 3 4
          stderr
# 3469 "bzip2.c"
                ,
      "\n\nbzip2/libbzip2: internal error number %d.\n"
      "This is a bug in bzip2/libbzip2, %s.\n"
      "Please report it to me at: jseward@acm.org.  If this happened\n"
      "when you were using some program which uses libbzip2 as a\n"
      "component, you should also report this bug to the author(s)\n"
      "of that program.  Please make an effort to report this bug;\n"
      "timely and accurate bug reports eventually lead to higher\n"
      "quality software.  Thanks.  Julian Seward, 30 December 2001.\n\n",
      errcode,
      BZ2_bzlibVersion()
   );

   if (errcode == 1007) {
   fprintf(
# 3483 "bzip2.c" 3 4
          stderr
# 3483 "bzip2.c"
                ,
      "\n*** A special note about internal error number 1007 ***\n"
      "\n"
      "Experience suggests that a common cause of i.e. 1007\n"
      "is unreliable memory or other hardware.  The 1007 assertion\n"
      "just happens to cross-check the results of huge numbers of\n"
      "memory reads/writes, and so acts (unintendedly) as a stress\n"
      "test of your memory system.\n"
      "\n"
      "I suggest the following: try compressing the file again,\n"
      "possibly monitoring progress in detail with the -vv flag.\n"
      "\n"
      "* If the error cannot be reproduced, and/or happens at different\n"
      "  points in compression, you may have a flaky memory system.\n"
      "  Try a memory-test program.  I have used Memtest86\n"
      "  (www.memtest86.com).  At the time of writing it is free (GPLd).\n"
      "  Memtest86 tests memory much more thorougly than your BIOSs\n"
      "  power-on test, and may find failures that the BIOS doesn't.\n"
      "\n"
      "* If the error can be repeatably reproduced, this is a bug in\n"
      "  bzip2, and I would very much like to hear about it.  Please\n"
      "  let me know, and, ideally, save a copy of the file causing the\n"
      "  problem -- without which I will be unable to investigate it.\n"
      "\n"
   );
   }

   exit(3);
}




static
int bz_config_ok ( void )
{
   if (sizeof(int) != 4) return 0;
   if (sizeof(short) != 2) return 0;
   if (sizeof(char) != 1) return 0;
   return 1;
}



static
void* default_bzalloc ( void* opaque, Int32 items, Int32 size )
{
   void* v = malloc ( items * size );
   return v;
}

static
void default_bzfree ( void* opaque, void* addr )
{
   if (addr != 
# 3537 "bzip2.c" 3 4
              ((void *)0)
# 3537 "bzip2.c"
                  ) free ( addr );
}



static
void prepare_new_block ( EState* s )
{
   Int32 i;
   s->nblock = 0;
   s->numZ = 0;
   s->state_out_pos = 0;
   { s->blockCRC = 0xffffffffL; };
   for (i = 0; i < 256; i++) s->inUse[i] = ((Bool)0);
   s->blockNo++;
}



static
void init_RL ( EState* s )
{
   s->state_in_ch = 256;
   s->state_in_len = 0;
}


static
Bool isempty_RL ( EState* s )
{
   if (s->state_in_ch < 256 && s->state_in_len > 0)
      return ((Bool)0); else
      return ((Bool)1);
}



int BZ2_bzCompressInit
                    ( bz_stream* strm,
                     int blockSize100k,
                     int verbosity,
                     int workFactor )
{
   Int32 n;
   EState* s;

   if (!bz_config_ok()) return (-9);

   if (strm == 
# 3585 "bzip2.c" 3 4
              ((void *)0) 
# 3585 "bzip2.c"
                   ||
       blockSize100k < 1 || blockSize100k > 9 ||
       workFactor < 0 || workFactor > 250)
     return (-2);

   if (workFactor == 0) workFactor = 30;
   if (strm->bzalloc == 
# 3591 "bzip2.c" 3 4
                       ((void *)0)
# 3591 "bzip2.c"
                           ) strm->bzalloc = default_bzalloc;
   if (strm->bzfree == 
# 3592 "bzip2.c" 3 4
                      ((void *)0)
# 3592 "bzip2.c"
                          ) strm->bzfree = default_bzfree;

   s = (strm->bzalloc)(strm->opaque,(sizeof(EState)),1);
   if (s == 
# 3595 "bzip2.c" 3 4
           ((void *)0)
# 3595 "bzip2.c"
               ) return (-3);
   s->strm = strm;

   s->arr1 = 
# 3598 "bzip2.c" 3 4
            ((void *)0)
# 3598 "bzip2.c"
                ;
   s->arr2 = 
# 3599 "bzip2.c" 3 4
            ((void *)0)
# 3599 "bzip2.c"
                ;
   s->ftab = 
# 3600 "bzip2.c" 3 4
            ((void *)0)
# 3600 "bzip2.c"
                ;

   n = 100000 * blockSize100k;
   s->arr1 = (strm->bzalloc)(strm->opaque,(n * sizeof(UInt32)),1);
   s->arr2 = (strm->bzalloc)(strm->opaque,((n+(2 + 12 + 18 + 2)) * sizeof(UInt32)),1);
   s->ftab = (strm->bzalloc)(strm->opaque,(65537 * sizeof(UInt32)),1);

   if (s->arr1 == 
# 3607 "bzip2.c" 3 4
                 ((void *)0) 
# 3607 "bzip2.c"
                      || s->arr2 == 
# 3607 "bzip2.c" 3 4
                                    ((void *)0) 
# 3607 "bzip2.c"
                                         || s->ftab == 
# 3607 "bzip2.c" 3 4
                                                       ((void *)0)
# 3607 "bzip2.c"
                                                           ) {
      if (s->arr1 != 
# 3608 "bzip2.c" 3 4
                    ((void *)0)
# 3608 "bzip2.c"
                        ) (strm->bzfree)(strm->opaque,(s->arr1));
      if (s->arr2 != 
# 3609 "bzip2.c" 3 4
                    ((void *)0)
# 3609 "bzip2.c"
                        ) (strm->bzfree)(strm->opaque,(s->arr2));
      if (s->ftab != 
# 3610 "bzip2.c" 3 4
                    ((void *)0)
# 3610 "bzip2.c"
                        ) (strm->bzfree)(strm->opaque,(s->ftab));
      if (s != 
# 3611 "bzip2.c" 3 4
                    ((void *)0)
# 3611 "bzip2.c"
                        ) (strm->bzfree)(strm->opaque,(s));
      return (-3);
   }

   s->blockNo = 0;
   s->state = 2;
   s->mode = 2;
   s->combinedCRC = 0;
   s->blockSize100k = blockSize100k;
   s->nblockMAX = 100000 * blockSize100k - 19;
   s->verbosity = verbosity;
   s->workFactor = workFactor;

   s->block = (UChar*)s->arr2;
   s->mtfv = (UInt16*)s->arr1;
   s->zbits = 
# 3626 "bzip2.c" 3 4
                         ((void *)0)
# 3626 "bzip2.c"
                             ;
   s->ptr = (UInt32*)s->arr1;

   strm->state = s;
   strm->total_in_lo32 = 0;
   strm->total_in_hi32 = 0;
   strm->total_out_lo32 = 0;
   strm->total_out_hi32 = 0;
   init_RL ( s );
   prepare_new_block ( s );
   return 0;
}



static
void add_pair_to_block ( EState* s )
{
   Int32 i;
   UChar ch = (UChar)(s->state_in_ch);
   for (i = 0; i < s->state_in_len; i++) {
      { s->blockCRC = (s->blockCRC << 8) ^ BZ2_crc32Table[(s->blockCRC >> 24) ^ ((UChar)ch)]; };
   }
   s->inUse[s->state_in_ch] = ((Bool)1);
   switch (s->state_in_len) {
      case 1:
         s->block[s->nblock] = (UChar)ch; s->nblock++;
         break;
      case 2:
         s->block[s->nblock] = (UChar)ch; s->nblock++;
         s->block[s->nblock] = (UChar)ch; s->nblock++;
         break;
      case 3:
         s->block[s->nblock] = (UChar)ch; s->nblock++;
         s->block[s->nblock] = (UChar)ch; s->nblock++;
         s->block[s->nblock] = (UChar)ch; s->nblock++;
         break;
      default:
         s->inUse[s->state_in_len-4] = ((Bool)1);
         s->block[s->nblock] = (UChar)ch; s->nblock++;
         s->block[s->nblock] = (UChar)ch; s->nblock++;
         s->block[s->nblock] = (UChar)ch; s->nblock++;
         s->block[s->nblock] = (UChar)ch; s->nblock++;
         s->block[s->nblock] = ((UChar)(s->state_in_len-4));
         s->nblock++;
         break;
   }
}



static
void flush_RL ( EState* s )
{
   if (s->state_in_ch < 256) add_pair_to_block ( s );
   init_RL ( s );
}
# 3714 "bzip2.c"
static
Bool copy_input_until_stop ( EState* s )
{
   Bool progress_in = ((Bool)0);

   if (s->mode == 2) {


      while (((Bool)1)) {

         if (s->nblock >= s->nblockMAX) break;

         if (s->strm->avail_in == 0) break;
         progress_in = ((Bool)1);
         { UInt32 zchh = (UInt32)((UInt32)(*((UChar*)(s->strm->next_in)))); if (zchh != s->state_in_ch && s->state_in_len == 1) { UChar ch = (UChar)(s->state_in_ch); { s->blockCRC = (s->blockCRC << 8) ^ BZ2_crc32Table[(s->blockCRC >> 24) ^ ((UChar)ch)]; }; s->inUse[s->state_in_ch] = ((Bool)1); s->block[s->nblock] = (UChar)ch; s->nblock++; s->state_in_ch = zchh; } else if (zchh != s->state_in_ch || s->state_in_len == 255) { if (s->state_in_ch < 256) add_pair_to_block ( s ); s->state_in_ch = zchh; s->state_in_len = 1; } else { s->state_in_len++; } };
         s->strm->next_in++;
         s->strm->avail_in--;
         s->strm->total_in_lo32++;
         if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++;
      }

   } else {


      while (((Bool)1)) {

         if (s->nblock >= s->nblockMAX) break;

         if (s->strm->avail_in == 0) break;

         if (s->avail_in_expect == 0) break;
         progress_in = ((Bool)1);
         { UInt32 zchh = (UInt32)((UInt32)(*((UChar*)(s->strm->next_in)))); if (zchh != s->state_in_ch && s->state_in_len == 1) { UChar ch = (UChar)(s->state_in_ch); { s->blockCRC = (s->blockCRC << 8) ^ BZ2_crc32Table[(s->blockCRC >> 24) ^ ((UChar)ch)]; }; s->inUse[s->state_in_ch] = ((Bool)1); s->block[s->nblock] = (UChar)ch; s->nblock++; s->state_in_ch = zchh; } else if (zchh != s->state_in_ch || s->state_in_len == 255) { if (s->state_in_ch < 256) add_pair_to_block ( s ); s->state_in_ch = zchh; s->state_in_len = 1; } else { s->state_in_len++; } };
         s->strm->next_in++;
         s->strm->avail_in--;
         s->strm->total_in_lo32++;
         if (s->strm->total_in_lo32 == 0) s->strm->total_in_hi32++;
         s->avail_in_expect--;
      }
   }
   return progress_in;
}



static
Bool copy_output_until_stop ( EState* s )
{
   Bool progress_out = ((Bool)0);

   while (((Bool)1)) {


      if (s->strm->avail_out == 0) break;


      if (s->state_out_pos >= s->numZ) break;

      progress_out = ((Bool)1);
      *(s->strm->next_out) = s->zbits[s->state_out_pos];
      s->state_out_pos++;
      s->strm->avail_out--;
      s->strm->next_out++;
      s->strm->total_out_lo32++;
      if (s->strm->total_out_lo32 == 0) s->strm->total_out_hi32++;
   }

   return progress_out;
}



static
Bool handle_compress ( bz_stream* strm )
{
   Bool progress_in = ((Bool)0);
   Bool progress_out = ((Bool)0);
   EState* s = strm->state;

   while (((Bool)1)) {

      if (s->state == 1) {
         progress_out |= copy_output_until_stop ( s );
         if (s->state_out_pos < s->numZ) break;
         if (s->mode == 4 &&
             s->avail_in_expect == 0 &&
             isempty_RL(s)) break;
         prepare_new_block ( s );
         s->state = 2;
         if (s->mode == 3 &&
             s->avail_in_expect == 0 &&
             isempty_RL(s)) break;
      }

      if (s->state == 2) {
         progress_in |= copy_input_until_stop ( s );
         if (s->mode != 2 && s->avail_in_expect == 0) {
            flush_RL ( s );
            BZ2_compressBlock ( s, (Bool)(s->mode == 4) );
            s->state = 1;
         }
         else
         if (s->nblock >= s->nblockMAX) {
            BZ2_compressBlock ( s, ((Bool)0) );
            s->state = 1;
         }
         else
         if (s->strm->avail_in == 0) {
            break;
         }
      }

   }

   return progress_in || progress_out;
}



int BZ2_bzCompress ( bz_stream *strm, int action )
{
   Bool progress;
   EState* s;
   if (strm == 
# 3837 "bzip2.c" 3 4
              ((void *)0)
# 3837 "bzip2.c"
                  ) return (-2);
   s = strm->state;
   if (s == 
# 3839 "bzip2.c" 3 4
           ((void *)0)
# 3839 "bzip2.c"
               ) return (-2);
   if (s->strm != strm) return (-2);

   preswitch:
   switch (s->mode) {

      case 1:
         return (-1);

      case 2:
         if (action == 0) {
            progress = handle_compress ( strm );
            return progress ? 1 : (-2);
         }
         else
  if (action == 1) {
            s->avail_in_expect = strm->avail_in;
            s->mode = 3;
            goto preswitch;
         }
         else
         if (action == 2) {
            s->avail_in_expect = strm->avail_in;
            s->mode = 4;
            goto preswitch;
         }
         else
            return (-2);

      case 3:
         if (action != 1) return (-1);
         if (s->avail_in_expect != s->strm->avail_in)
            return (-1);
         progress = handle_compress ( strm );
         if (s->avail_in_expect > 0 || !isempty_RL(s) ||
             s->state_out_pos < s->numZ) return 2;
         s->mode = 2;
         return 1;

      case 4:
         if (action != 2) return (-1);
         if (s->avail_in_expect != s->strm->avail_in)
            return (-1);
         progress = handle_compress ( strm );
         if (!progress) return (-1);
         if (s->avail_in_expect > 0 || !isempty_RL(s) ||
             s->state_out_pos < s->numZ) return 3;
         s->mode = 1;
         return 4;
   }
   return 0;
}



int BZ2_bzCompressEnd ( bz_stream *strm )
{
   EState* s;
   if (strm == 
# 3897 "bzip2.c" 3 4
              ((void *)0)
# 3897 "bzip2.c"
                  ) return (-2);
   s = strm->state;
   if (s == 
# 3899 "bzip2.c" 3 4
           ((void *)0)
# 3899 "bzip2.c"
               ) return (-2);
   if (s->strm != strm) return (-2);

   if (s->arr1 != 
# 3902 "bzip2.c" 3 4
                 ((void *)0)
# 3902 "bzip2.c"
                     ) (strm->bzfree)(strm->opaque,(s->arr1));
   if (s->arr2 != 
# 3903 "bzip2.c" 3 4
                 ((void *)0)
# 3903 "bzip2.c"
                     ) (strm->bzfree)(strm->opaque,(s->arr2));
   if (s->ftab != 
# 3904 "bzip2.c" 3 4
                 ((void *)0)
# 3904 "bzip2.c"
                     ) (strm->bzfree)(strm->opaque,(s->ftab));
   (strm->bzfree)(strm->opaque,(strm->state));

   strm->state = 
# 3907 "bzip2.c" 3 4
                ((void *)0)
# 3907 "bzip2.c"
                    ;

   return 0;
}







int BZ2_bzDecompressInit
                     ( bz_stream* strm,
                       int verbosity,
                       int small )
{
   DState* s;

   if (!bz_config_ok()) return (-9);

   if (strm == 
# 3927 "bzip2.c" 3 4
              ((void *)0)
# 3927 "bzip2.c"
                  ) return (-2);
   if (small != 0 && small != 1) return (-2);
   if (verbosity < 0 || verbosity > 4) return (-2);

   if (strm->bzalloc == 
# 3931 "bzip2.c" 3 4
                       ((void *)0)
# 3931 "bzip2.c"
                           ) strm->bzalloc = default_bzalloc;
   if (strm->bzfree == 
# 3932 "bzip2.c" 3 4
                      ((void *)0)
# 3932 "bzip2.c"
                          ) strm->bzfree = default_bzfree;

   s = (strm->bzalloc)(strm->opaque,(sizeof(DState)),1);
   if (s == 
# 3935 "bzip2.c" 3 4
           ((void *)0)
# 3935 "bzip2.c"
               ) return (-3);
   s->strm = strm;
   strm->state = s;
   s->state = 10;
   s->bsLive = 0;
   s->bsBuff = 0;
   s->calculatedCombinedCRC = 0;
   strm->total_in_lo32 = 0;
   strm->total_in_hi32 = 0;
   strm->total_out_lo32 = 0;
   strm->total_out_hi32 = 0;
   s->smallDecompress = (Bool)small;
   s->ll4 = 
# 3947 "bzip2.c" 3 4
                             ((void *)0)
# 3947 "bzip2.c"
                                 ;
   s->ll16 = 
# 3948 "bzip2.c" 3 4
                             ((void *)0)
# 3948 "bzip2.c"
                                 ;
   s->tt = 
# 3949 "bzip2.c" 3 4
                             ((void *)0)
# 3949 "bzip2.c"
                                 ;
   s->currBlockNo = 0;
   s->verbosity = verbosity;

   return 0;
}



static
void unRLE_obuf_to_output_FAST ( DState* s )
{
   UChar k1;

   if (s->blockRandomised) {

      while (((Bool)1)) {

         while (((Bool)1)) {
            if (s->strm->avail_out == 0) return;
            if (s->state_out_len == 0) break;
            *( (UChar*)(s->strm->next_out) ) = s->state_out_ch;
            { s->calculatedBlockCRC = (s->calculatedBlockCRC << 8) ^ BZ2_crc32Table[(s->calculatedBlockCRC >> 24) ^ ((UChar)s->state_out_ch)]; };
            s->state_out_len--;
            s->strm->next_out++;
            s->strm->avail_out--;
            s->strm->total_out_lo32++;
            if (s->strm->total_out_lo32 == 0) s->strm->total_out_hi32++;
         }


         if (s->nblock_used == s->save_nblock+1) return;


         s->state_out_len = 1;
         s->state_out_ch = s->k0;
         s->tPos = s->tt[s->tPos]; k1 = (UChar)(s->tPos & 0xff); s->tPos >>= 8;; if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;;
         k1 ^= ((s->rNToGo == 1) ? 1 : 0); s->nblock_used++;
         if (s->nblock_used == s->save_nblock+1) continue;
         if (k1 != s->k0) { s->k0 = k1; continue; };

         s->state_out_len = 2;
         s->tPos = s->tt[s->tPos]; k1 = (UChar)(s->tPos & 0xff); s->tPos >>= 8;; if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;;
         k1 ^= ((s->rNToGo == 1) ? 1 : 0); s->nblock_used++;
         if (s->nblock_used == s->save_nblock+1) continue;
         if (k1 != s->k0) { s->k0 = k1; continue; };

         s->state_out_len = 3;
         s->tPos = s->tt[s->tPos]; k1 = (UChar)(s->tPos & 0xff); s->tPos >>= 8;; if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;;
         k1 ^= ((s->rNToGo == 1) ? 1 : 0); s->nblock_used++;
         if (s->nblock_used == s->save_nblock+1) continue;
         if (k1 != s->k0) { s->k0 = k1; continue; };

         s->tPos = s->tt[s->tPos]; k1 = (UChar)(s->tPos & 0xff); s->tPos >>= 8;; if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;;
         k1 ^= ((s->rNToGo == 1) ? 1 : 0); s->nblock_used++;
         s->state_out_len = ((Int32)k1) + 4;
         s->tPos = s->tt[s->tPos]; s->k0 = (UChar)(s->tPos & 0xff); s->tPos >>= 8;; if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;;
         s->k0 ^= ((s->rNToGo == 1) ? 1 : 0); s->nblock_used++;
      }

   } else {


      UInt32 c_calculatedBlockCRC = s->calculatedBlockCRC;
      UChar c_state_out_ch = s->state_out_ch;
      Int32 c_state_out_len = s->state_out_len;
      Int32 c_nblock_used = s->nblock_used;
      Int32 c_k0 = s->k0;
      UInt32* c_tt = s->tt;
      UInt32 c_tPos = s->tPos;
      char* cs_next_out = s->strm->next_out;
      unsigned int cs_avail_out = s->strm->avail_out;


      UInt32 avail_out_INIT = cs_avail_out;
      Int32 s_save_nblockPP = s->save_nblock+1;
      unsigned int total_out_lo32_old;

      while (((Bool)1)) {


         if (c_state_out_len > 0) {
            while (((Bool)1)) {
               if (cs_avail_out == 0) goto return_notr;
               if (c_state_out_len == 1) break;
               *( (UChar*)(cs_next_out) ) = c_state_out_ch;
               { c_calculatedBlockCRC = (c_calculatedBlockCRC << 8) ^ BZ2_crc32Table[(c_calculatedBlockCRC >> 24) ^ ((UChar)c_state_out_ch)]; };
               c_state_out_len--;
               cs_next_out++;
               cs_avail_out--;
            }
            s_state_out_len_eq_one:
            {
               if (cs_avail_out == 0) {
                  c_state_out_len = 1; goto return_notr;
               };
               *( (UChar*)(cs_next_out) ) = c_state_out_ch;
               { c_calculatedBlockCRC = (c_calculatedBlockCRC << 8) ^ BZ2_crc32Table[(c_calculatedBlockCRC >> 24) ^ ((UChar)c_state_out_ch)]; };
               cs_next_out++;
               cs_avail_out--;
            }
         }

         if (c_nblock_used == s_save_nblockPP) {
            c_state_out_len = 0; goto return_notr;
         };
         c_state_out_ch = c_k0;
         c_tPos = c_tt[c_tPos]; k1 = (UChar)(c_tPos & 0xff); c_tPos >>= 8;; c_nblock_used++;
         if (k1 != c_k0) {
            c_k0 = k1; goto s_state_out_len_eq_one;
         };
         if (c_nblock_used == s_save_nblockPP)
            goto s_state_out_len_eq_one;

         c_state_out_len = 2;
         c_tPos = c_tt[c_tPos]; k1 = (UChar)(c_tPos & 0xff); c_tPos >>= 8;; c_nblock_used++;
         if (c_nblock_used == s_save_nblockPP) continue;
         if (k1 != c_k0) { c_k0 = k1; continue; };

         c_state_out_len = 3;
         c_tPos = c_tt[c_tPos]; k1 = (UChar)(c_tPos & 0xff); c_tPos >>= 8;; c_nblock_used++;
         if (c_nblock_used == s_save_nblockPP) continue;
         if (k1 != c_k0) { c_k0 = k1; continue; };

         c_tPos = c_tt[c_tPos]; k1 = (UChar)(c_tPos & 0xff); c_tPos >>= 8;; c_nblock_used++;
         c_state_out_len = ((Int32)k1) + 4;
         c_tPos = c_tt[c_tPos]; c_k0 = (UChar)(c_tPos & 0xff); c_tPos >>= 8;; c_nblock_used++;
      }

      return_notr:
      total_out_lo32_old = s->strm->total_out_lo32;
      s->strm->total_out_lo32 += (avail_out_INIT - cs_avail_out);
      if (s->strm->total_out_lo32 < total_out_lo32_old)
         s->strm->total_out_hi32++;


      s->calculatedBlockCRC = c_calculatedBlockCRC;
      s->state_out_ch = c_state_out_ch;
      s->state_out_len = c_state_out_len;
      s->nblock_used = c_nblock_used;
      s->k0 = c_k0;
      s->tt = c_tt;
      s->tPos = c_tPos;
      s->strm->next_out = cs_next_out;
      s->strm->avail_out = cs_avail_out;

   }
}




Int32 BZ2_indexIntoF ( Int32 indx, Int32 *cftab )
{
   Int32 nb, na, mid;
   nb = 0;
   na = 256;
   do {
      mid = (nb + na) >> 1;
      if (indx >= cftab[mid]) nb = mid; else na = mid;
   }
   while (na - nb != 1);
   return nb;
}



static
void unRLE_obuf_to_output_SMALL ( DState* s )
{
   UChar k1;

   if (s->blockRandomised) {

      while (((Bool)1)) {

         while (((Bool)1)) {
            if (s->strm->avail_out == 0) return;
            if (s->state_out_len == 0) break;
            *( (UChar*)(s->strm->next_out) ) = s->state_out_ch;
            { s->calculatedBlockCRC = (s->calculatedBlockCRC << 8) ^ BZ2_crc32Table[(s->calculatedBlockCRC >> 24) ^ ((UChar)s->state_out_ch)]; };
            s->state_out_len--;
            s->strm->next_out++;
            s->strm->avail_out--;
            s->strm->total_out_lo32++;
            if (s->strm->total_out_lo32 == 0) s->strm->total_out_hi32++;
         }


         if (s->nblock_used == s->save_nblock+1) return;


         s->state_out_len = 1;
         s->state_out_ch = s->k0;
         k1 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;;
         k1 ^= ((s->rNToGo == 1) ? 1 : 0); s->nblock_used++;
         if (s->nblock_used == s->save_nblock+1) continue;
         if (k1 != s->k0) { s->k0 = k1; continue; };

         s->state_out_len = 2;
         k1 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;;
         k1 ^= ((s->rNToGo == 1) ? 1 : 0); s->nblock_used++;
         if (s->nblock_used == s->save_nblock+1) continue;
         if (k1 != s->k0) { s->k0 = k1; continue; };

         s->state_out_len = 3;
         k1 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;;
         k1 ^= ((s->rNToGo == 1) ? 1 : 0); s->nblock_used++;
         if (s->nblock_used == s->save_nblock+1) continue;
         if (k1 != s->k0) { s->k0 = k1; continue; };

         k1 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;;
         k1 ^= ((s->rNToGo == 1) ? 1 : 0); s->nblock_used++;
         s->state_out_len = ((Int32)k1) + 4;
         s->k0 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; if (s->rNToGo == 0) { s->rNToGo = BZ2_rNums[s->rTPos]; s->rTPos++; if (s->rTPos == 512) s->rTPos = 0; } s->rNToGo--;;
         s->k0 ^= ((s->rNToGo == 1) ? 1 : 0); s->nblock_used++;
      }

   } else {

      while (((Bool)1)) {

         while (((Bool)1)) {
            if (s->strm->avail_out == 0) return;
            if (s->state_out_len == 0) break;
            *( (UChar*)(s->strm->next_out) ) = s->state_out_ch;
            { s->calculatedBlockCRC = (s->calculatedBlockCRC << 8) ^ BZ2_crc32Table[(s->calculatedBlockCRC >> 24) ^ ((UChar)s->state_out_ch)]; };
            s->state_out_len--;
            s->strm->next_out++;
            s->strm->avail_out--;
            s->strm->total_out_lo32++;
            if (s->strm->total_out_lo32 == 0) s->strm->total_out_hi32++;
         }


         if (s->nblock_used == s->save_nblock+1) return;

         s->state_out_len = 1;
         s->state_out_ch = s->k0;
         k1 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; s->nblock_used++;
         if (s->nblock_used == s->save_nblock+1) continue;
         if (k1 != s->k0) { s->k0 = k1; continue; };

         s->state_out_len = 2;
         k1 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; s->nblock_used++;
         if (s->nblock_used == s->save_nblock+1) continue;
         if (k1 != s->k0) { s->k0 = k1; continue; };

         s->state_out_len = 3;
         k1 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; s->nblock_used++;
         if (s->nblock_used == s->save_nblock+1) continue;
         if (k1 != s->k0) { s->k0 = k1; continue; };

         k1 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; s->nblock_used++;
         s->state_out_len = ((Int32)k1) + 4;
         s->k0 = BZ2_indexIntoF ( s->tPos, s->cftab ); s->tPos = (((UInt32)s->ll16[s->tPos]) | (((((UInt32)(s->ll4[(s->tPos) >> 1])) >> (((s->tPos) << 2) & 0x4)) & 0xF) << 16));; s->nblock_used++;
      }

   }
}



int BZ2_bzDecompress ( bz_stream *strm )
{
   DState* s;
   if (strm == 
# 4215 "bzip2.c" 3 4
              ((void *)0)
# 4215 "bzip2.c"
                  ) return (-2);
   s = strm->state;
   if (s == 
# 4217 "bzip2.c" 3 4
           ((void *)0)
# 4217 "bzip2.c"
               ) return (-2);
   if (s->strm != strm) return (-2);

   while (((Bool)1)) {
      if (s->state == 1) return (-1);
      if (s->state == 2) {
         if (s->smallDecompress)
            unRLE_obuf_to_output_SMALL ( s ); else
            unRLE_obuf_to_output_FAST ( s );
         if (s->nblock_used == s->save_nblock+1 && s->state_out_len == 0) {
            { s->calculatedBlockCRC = ~(s->calculatedBlockCRC); };
            if (s->verbosity >= 3)
               fprintf(
# 4229 "bzip2.c" 3 4
              stderr
# 4229 "bzip2.c"
              ," {0x%x, 0x%x}",s->storedBlockCRC,s->calculatedBlockCRC)
                                                 ;
            if (s->verbosity >= 2) fprintf(
# 4231 "bzip2.c" 3 4
                                  stderr
# 4231 "bzip2.c"
                                  ,"]");
            if (s->calculatedBlockCRC != s->storedBlockCRC)
               return (-4);
            s->calculatedCombinedCRC
               = (s->calculatedCombinedCRC << 1) |
                    (s->calculatedCombinedCRC >> 31);
            s->calculatedCombinedCRC ^= s->calculatedBlockCRC;
            s->state = 14;
         } else {
            return 0;
         }
      }
      if (s->state >= 10) {
         Int32 r = BZ2_decompress ( s );
         if (r == 4) {
            if (s->verbosity >= 3)
               fprintf(
# 4247 "bzip2.c" 3 4
              stderr
# 4247 "bzip2.c"
              ,"\n    combined CRCs: stored = 0x%x, computed = 0x%x",s->storedCombinedCRC,s->calculatedCombinedCRC)
                                                                          ;
            if (s->calculatedCombinedCRC != s->storedCombinedCRC)
               return (-4);
            return r;
         }
         if (s->state != 2) return r;
      }
   }

   { if (!(0)) BZ2_bz__AssertH__fail ( 6001 ); };

   return 0;
}



int BZ2_bzDecompressEnd ( bz_stream *strm )
{
   DState* s;
   if (strm == 
# 4267 "bzip2.c" 3 4
              ((void *)0)
# 4267 "bzip2.c"
                  ) return (-2);
   s = strm->state;
   if (s == 
# 4269 "bzip2.c" 3 4
           ((void *)0)
# 4269 "bzip2.c"
               ) return (-2);
   if (s->strm != strm) return (-2);

   if (s->tt != 
# 4272 "bzip2.c" 3 4
                 ((void *)0)
# 4272 "bzip2.c"
                     ) (strm->bzfree)(strm->opaque,(s->tt));
   if (s->ll16 != 
# 4273 "bzip2.c" 3 4
                 ((void *)0)
# 4273 "bzip2.c"
                     ) (strm->bzfree)(strm->opaque,(s->ll16));
   if (s->ll4 != 
# 4274 "bzip2.c" 3 4
                 ((void *)0)
# 4274 "bzip2.c"
                     ) (strm->bzfree)(strm->opaque,(s->ll4));

   (strm->bzfree)(strm->opaque,(strm->state));
   strm->state = 
# 4277 "bzip2.c" 3 4
                ((void *)0)
# 4277 "bzip2.c"
                    ;

   return 0;
}
# 4294 "bzip2.c"
typedef
   struct {
      FILE* handle;
      Char buf[5000];
      Int32 bufN;
      Bool writing;
      bz_stream strm;
      Int32 lastErr;
      Bool initialisedOk;
   }
   bzFile;



static Bool myfeof ( FILE* f )
{
   Int32 c = fgetc ( f );
   if (c == 
# 4311 "bzip2.c" 3 4
           (-1)
# 4311 "bzip2.c"
              ) return ((Bool)1);
   ungetc ( c, f );
   return ((Bool)0);
}



BZFILE* BZ2_bzWriteOpen
                    ( int* bzerror,
                      FILE* f,
                      int blockSize100k,
                      int verbosity,
                      int workFactor )
{
   Int32 ret;
   bzFile* bzf = 
# 4326 "bzip2.c" 3 4
                ((void *)0)
# 4326 "bzip2.c"
                    ;

   { if (bzerror != 
# 4328 "bzip2.c" 3 4
  ((void *)0)
# 4328 "bzip2.c"
  ) *bzerror = 0; if (bzf != 
# 4328 "bzip2.c" 3 4
  ((void *)0)
# 4328 "bzip2.c"
  ) bzf->lastErr = 0; };

   if (f == 
# 4330 "bzip2.c" 3 4
           ((void *)0) 
# 4330 "bzip2.c"
                ||
       (blockSize100k < 1 || blockSize100k > 9) ||
       (workFactor < 0 || workFactor > 250) ||
       (verbosity < 0 || verbosity > 4))
      { { if (bzerror != 
# 4334 "bzip2.c" 3 4
       ((void *)0)
# 4334 "bzip2.c"
       ) *bzerror = (-2); if (bzf != 
# 4334 "bzip2.c" 3 4
       ((void *)0)
# 4334 "bzip2.c"
       ) bzf->lastErr = (-2); }; return 
# 4334 "bzip2.c" 3 4
                                         ((void *)0)
# 4334 "bzip2.c"
                                             ; };

   if (ferror(f))
      { { if (bzerror != 
# 4337 "bzip2.c" 3 4
       ((void *)0)
# 4337 "bzip2.c"
       ) *bzerror = (-6); if (bzf != 
# 4337 "bzip2.c" 3 4
       ((void *)0)
# 4337 "bzip2.c"
       ) bzf->lastErr = (-6); }; return 
# 4337 "bzip2.c" 3 4
                                      ((void *)0)
# 4337 "bzip2.c"
                                          ; };

   bzf = malloc ( sizeof(bzFile) );
   if (bzf == 
# 4340 "bzip2.c" 3 4
             ((void *)0)
# 4340 "bzip2.c"
                 )
      { { if (bzerror != 
# 4341 "bzip2.c" 3 4
       ((void *)0)
# 4341 "bzip2.c"
       ) *bzerror = (-3); if (bzf != 
# 4341 "bzip2.c" 3 4
       ((void *)0)
# 4341 "bzip2.c"
       ) bzf->lastErr = (-3); }; return 
# 4341 "bzip2.c" 3 4
                                       ((void *)0)
# 4341 "bzip2.c"
                                           ; };

   { if (bzerror != 
# 4343 "bzip2.c" 3 4
  ((void *)0)
# 4343 "bzip2.c"
  ) *bzerror = 0; if (bzf != 
# 4343 "bzip2.c" 3 4
  ((void *)0)
# 4343 "bzip2.c"
  ) bzf->lastErr = 0; };
   bzf->initialisedOk = ((Bool)0);
   bzf->bufN = 0;
   bzf->handle = f;
   bzf->writing = ((Bool)1);
   bzf->strm.bzalloc = 
# 4348 "bzip2.c" 3 4
                       ((void *)0)
# 4348 "bzip2.c"
                           ;
   bzf->strm.bzfree = 
# 4349 "bzip2.c" 3 4
                       ((void *)0)
# 4349 "bzip2.c"
                           ;
   bzf->strm.opaque = 
# 4350 "bzip2.c" 3 4
                       ((void *)0)
# 4350 "bzip2.c"
                           ;

   if (workFactor == 0) workFactor = 30;
   ret = BZ2_bzCompressInit ( &(bzf->strm), blockSize100k,
                              verbosity, workFactor );
   if (ret != 0)
      { { if (bzerror != 
# 4356 "bzip2.c" 3 4
       ((void *)0)
# 4356 "bzip2.c"
       ) *bzerror = ret; if (bzf != 
# 4356 "bzip2.c" 3 4
       ((void *)0)
# 4356 "bzip2.c"
       ) bzf->lastErr = ret; }; free(bzf); return 
# 4356 "bzip2.c" 3 4
                                         ((void *)0)
# 4356 "bzip2.c"
                                             ; };

   bzf->strm.avail_in = 0;
   bzf->initialisedOk = ((Bool)1);
   return bzf;
}




void BZ2_bzWrite
             ( int* bzerror,
               BZFILE* b,
               void* buf,
               int len )
{
   Int32 n, n2, ret;
   bzFile* bzf = (bzFile*)b;

   { if (bzerror != 
# 4375 "bzip2.c" 3 4
  ((void *)0)
# 4375 "bzip2.c"
  ) *bzerror = 0; if (bzf != 
# 4375 "bzip2.c" 3 4
  ((void *)0)
# 4375 "bzip2.c"
  ) bzf->lastErr = 0; };
   if (bzf == 
# 4376 "bzip2.c" 3 4
             ((void *)0) 
# 4376 "bzip2.c"
                  || buf == 
# 4376 "bzip2.c" 3 4
                            ((void *)0) 
# 4376 "bzip2.c"
                                 || len < 0)
      { { if (bzerror != 
# 4377 "bzip2.c" 3 4
       ((void *)0)
# 4377 "bzip2.c"
       ) *bzerror = (-2); if (bzf != 
# 4377 "bzip2.c" 3 4
       ((void *)0)
# 4377 "bzip2.c"
       ) bzf->lastErr = (-2); }; return; };
   if (!(bzf->writing))
      { { if (bzerror != 
# 4379 "bzip2.c" 3 4
       ((void *)0)
# 4379 "bzip2.c"
       ) *bzerror = (-1); if (bzf != 
# 4379 "bzip2.c" 3 4
       ((void *)0)
# 4379 "bzip2.c"
       ) bzf->lastErr = (-1); }; return; };
   if (ferror(bzf->handle))
      { { if (bzerror != 
# 4381 "bzip2.c" 3 4
       ((void *)0)
# 4381 "bzip2.c"
       ) *bzerror = (-6); if (bzf != 
# 4381 "bzip2.c" 3 4
       ((void *)0)
# 4381 "bzip2.c"
       ) bzf->lastErr = (-6); }; return; };

   if (len == 0)
      { { if (bzerror != 
# 4384 "bzip2.c" 3 4
       ((void *)0)
# 4384 "bzip2.c"
       ) *bzerror = 0; if (bzf != 
# 4384 "bzip2.c" 3 4
       ((void *)0)
# 4384 "bzip2.c"
       ) bzf->lastErr = 0; }; return; };

   bzf->strm.avail_in = len;
   bzf->strm.next_in = buf;

   while (((Bool)1)) {
      bzf->strm.avail_out = 5000;
      bzf->strm.next_out = bzf->buf;
      ret = BZ2_bzCompress ( &(bzf->strm), 0 );
      if (ret != 1)
         { { if (bzerror != 
# 4394 "bzip2.c" 3 4
          ((void *)0)
# 4394 "bzip2.c"
          ) *bzerror = ret; if (bzf != 
# 4394 "bzip2.c" 3 4
          ((void *)0)
# 4394 "bzip2.c"
          ) bzf->lastErr = ret; }; return; };

      if (bzf->strm.avail_out < 5000) {
         n = 5000 - bzf->strm.avail_out;
         n2 = fwrite ( (void*)(bzf->buf), sizeof(UChar),
                       n, bzf->handle );
         if (n != n2 || ferror(bzf->handle))
            { { if (bzerror != 
# 4401 "bzip2.c" 3 4
             ((void *)0)
# 4401 "bzip2.c"
             ) *bzerror = (-6); if (bzf != 
# 4401 "bzip2.c" 3 4
             ((void *)0)
# 4401 "bzip2.c"
             ) bzf->lastErr = (-6); }; return; };
      }

      if (bzf->strm.avail_in == 0)
         { { if (bzerror != 
# 4405 "bzip2.c" 3 4
          ((void *)0)
# 4405 "bzip2.c"
          ) *bzerror = 0; if (bzf != 
# 4405 "bzip2.c" 3 4
          ((void *)0)
# 4405 "bzip2.c"
          ) bzf->lastErr = 0; }; return; };
   }
}



void BZ2_bzWriteClose
                  ( int* bzerror,
                    BZFILE* b,
                    int abandon,
                    unsigned int* nbytes_in,
                    unsigned int* nbytes_out )
{
   BZ2_bzWriteClose64 ( bzerror, b, abandon,
                        nbytes_in, 
# 4419 "bzip2.c" 3 4
                                  ((void *)0)
# 4419 "bzip2.c"
                                      , nbytes_out, 
# 4419 "bzip2.c" 3 4
                                                    ((void *)0) 
# 4419 "bzip2.c"
                                                         );
}


void BZ2_bzWriteClose64
                  ( int* bzerror,
                    BZFILE* b,
                    int abandon,
                    unsigned int* nbytes_in_lo32,
                    unsigned int* nbytes_in_hi32,
                    unsigned int* nbytes_out_lo32,
                    unsigned int* nbytes_out_hi32 )
{
   Int32 n, n2, ret;
   bzFile* bzf = (bzFile*)b;

   if (bzf == 
# 4435 "bzip2.c" 3 4
             ((void *)0)
# 4435 "bzip2.c"
                 )
      { { if (bzerror != 
# 4436 "bzip2.c" 3 4
       ((void *)0)
# 4436 "bzip2.c"
       ) *bzerror = 0; if (bzf != 
# 4436 "bzip2.c" 3 4
       ((void *)0)
# 4436 "bzip2.c"
       ) bzf->lastErr = 0; }; return; };
   if (!(bzf->writing))
      { { if (bzerror != 
# 4438 "bzip2.c" 3 4
       ((void *)0)
# 4438 "bzip2.c"
       ) *bzerror = (-1); if (bzf != 
# 4438 "bzip2.c" 3 4
       ((void *)0)
# 4438 "bzip2.c"
       ) bzf->lastErr = (-1); }; return; };
   if (ferror(bzf->handle))
      { { if (bzerror != 
# 4440 "bzip2.c" 3 4
       ((void *)0)
# 4440 "bzip2.c"
       ) *bzerror = (-6); if (bzf != 
# 4440 "bzip2.c" 3 4
       ((void *)0)
# 4440 "bzip2.c"
       ) bzf->lastErr = (-6); }; return; };

   if (nbytes_in_lo32 != 
# 4442 "bzip2.c" 3 4
                        ((void *)0)
# 4442 "bzip2.c"
                            ) *nbytes_in_lo32 = 0;
   if (nbytes_in_hi32 != 
# 4443 "bzip2.c" 3 4
                        ((void *)0)
# 4443 "bzip2.c"
                            ) *nbytes_in_hi32 = 0;
   if (nbytes_out_lo32 != 
# 4444 "bzip2.c" 3 4
                         ((void *)0)
# 4444 "bzip2.c"
                             ) *nbytes_out_lo32 = 0;
   if (nbytes_out_hi32 != 
# 4445 "bzip2.c" 3 4
                         ((void *)0)
# 4445 "bzip2.c"
                             ) *nbytes_out_hi32 = 0;

   if ((!abandon) && bzf->lastErr == 0) {
      while (((Bool)1)) {
         bzf->strm.avail_out = 5000;
         bzf->strm.next_out = bzf->buf;
         ret = BZ2_bzCompress ( &(bzf->strm), 2 );
         if (ret != 3 && ret != 4)
            { { if (bzerror != 
# 4453 "bzip2.c" 3 4
             ((void *)0)
# 4453 "bzip2.c"
             ) *bzerror = ret; if (bzf != 
# 4453 "bzip2.c" 3 4
             ((void *)0)
# 4453 "bzip2.c"
             ) bzf->lastErr = ret; }; return; };

         if (bzf->strm.avail_out < 5000) {
            n = 5000 - bzf->strm.avail_out;
            n2 = fwrite ( (void*)(bzf->buf), sizeof(UChar),
                          n, bzf->handle );
            if (n != n2 || ferror(bzf->handle))
               { { if (bzerror != 
# 4460 "bzip2.c" 3 4
                ((void *)0)
# 4460 "bzip2.c"
                ) *bzerror = (-6); if (bzf != 
# 4460 "bzip2.c" 3 4
                ((void *)0)
# 4460 "bzip2.c"
                ) bzf->lastErr = (-6); }; return; };
         }

         if (ret == 4) break;
      }
   }

   if ( !abandon && !ferror ( bzf->handle ) ) {
      fflush ( bzf->handle );
      if (ferror(bzf->handle))
         { { if (bzerror != 
# 4470 "bzip2.c" 3 4
          ((void *)0)
# 4470 "bzip2.c"
          ) *bzerror = (-6); if (bzf != 
# 4470 "bzip2.c" 3 4
          ((void *)0)
# 4470 "bzip2.c"
          ) bzf->lastErr = (-6); }; return; };
   }

   if (nbytes_in_lo32 != 
# 4473 "bzip2.c" 3 4
                        ((void *)0)
# 4473 "bzip2.c"
                            )
      *nbytes_in_lo32 = bzf->strm.total_in_lo32;
   if (nbytes_in_hi32 != 
# 4475 "bzip2.c" 3 4
                        ((void *)0)
# 4475 "bzip2.c"
                            )
      *nbytes_in_hi32 = bzf->strm.total_in_hi32;
   if (nbytes_out_lo32 != 
# 4477 "bzip2.c" 3 4
                         ((void *)0)
# 4477 "bzip2.c"
                             )
      *nbytes_out_lo32 = bzf->strm.total_out_lo32;
   if (nbytes_out_hi32 != 
# 4479 "bzip2.c" 3 4
                         ((void *)0)
# 4479 "bzip2.c"
                             )
      *nbytes_out_hi32 = bzf->strm.total_out_hi32;

   { if (bzerror != 
# 4482 "bzip2.c" 3 4
  ((void *)0)
# 4482 "bzip2.c"
  ) *bzerror = 0; if (bzf != 
# 4482 "bzip2.c" 3 4
  ((void *)0)
# 4482 "bzip2.c"
  ) bzf->lastErr = 0; };
   BZ2_bzCompressEnd ( &(bzf->strm) );
   free ( bzf );
}



BZFILE* BZ2_bzReadOpen
                   ( int* bzerror,
                     FILE* f,
                     int verbosity,
                     int small,
                     void* unused,
                     int nUnused )
{
   bzFile* bzf = 
# 4497 "bzip2.c" 3 4
                ((void *)0)
# 4497 "bzip2.c"
                    ;
   int ret;

   { if (bzerror != 
# 4500 "bzip2.c" 3 4
  ((void *)0)
# 4500 "bzip2.c"
  ) *bzerror = 0; if (bzf != 
# 4500 "bzip2.c" 3 4
  ((void *)0)
# 4500 "bzip2.c"
  ) bzf->lastErr = 0; };

   if (f == 
# 4502 "bzip2.c" 3 4
           ((void *)0) 
# 4502 "bzip2.c"
                ||
       (small != 0 && small != 1) ||
       (verbosity < 0 || verbosity > 4) ||
       (unused == 
# 4505 "bzip2.c" 3 4
                 ((void *)0) 
# 4505 "bzip2.c"
                      && nUnused != 0) ||
       (unused != 
# 4506 "bzip2.c" 3 4
                 ((void *)0) 
# 4506 "bzip2.c"
                      && (nUnused < 0 || nUnused > 5000)))
      { { if (bzerror != 
# 4507 "bzip2.c" 3 4
       ((void *)0)
# 4507 "bzip2.c"
       ) *bzerror = (-2); if (bzf != 
# 4507 "bzip2.c" 3 4
       ((void *)0)
# 4507 "bzip2.c"
       ) bzf->lastErr = (-2); }; return 
# 4507 "bzip2.c" 3 4
                                         ((void *)0)
# 4507 "bzip2.c"
                                             ; };

   if (ferror(f))
      { { if (bzerror != 
# 4510 "bzip2.c" 3 4
       ((void *)0)
# 4510 "bzip2.c"
       ) *bzerror = (-6); if (bzf != 
# 4510 "bzip2.c" 3 4
       ((void *)0)
# 4510 "bzip2.c"
       ) bzf->lastErr = (-6); }; return 
# 4510 "bzip2.c" 3 4
                                      ((void *)0)
# 4510 "bzip2.c"
                                          ; };

   bzf = malloc ( sizeof(bzFile) );
   if (bzf == 
# 4513 "bzip2.c" 3 4
             ((void *)0)
# 4513 "bzip2.c"
                 )
      { { if (bzerror != 
# 4514 "bzip2.c" 3 4
       ((void *)0)
# 4514 "bzip2.c"
       ) *bzerror = (-3); if (bzf != 
# 4514 "bzip2.c" 3 4
       ((void *)0)
# 4514 "bzip2.c"
       ) bzf->lastErr = (-3); }; return 
# 4514 "bzip2.c" 3 4
                                       ((void *)0)
# 4514 "bzip2.c"
                                           ; };

   { if (bzerror != 
# 4516 "bzip2.c" 3 4
  ((void *)0)
# 4516 "bzip2.c"
  ) *bzerror = 0; if (bzf != 
# 4516 "bzip2.c" 3 4
  ((void *)0)
# 4516 "bzip2.c"
  ) bzf->lastErr = 0; };

   bzf->initialisedOk = ((Bool)0);
   bzf->handle = f;
   bzf->bufN = 0;
   bzf->writing = ((Bool)0);
   bzf->strm.bzalloc = 
# 4522 "bzip2.c" 3 4
                       ((void *)0)
# 4522 "bzip2.c"
                           ;
   bzf->strm.bzfree = 
# 4523 "bzip2.c" 3 4
                       ((void *)0)
# 4523 "bzip2.c"
                           ;
   bzf->strm.opaque = 
# 4524 "bzip2.c" 3 4
                       ((void *)0)
# 4524 "bzip2.c"
                           ;

   while (nUnused > 0) {
      bzf->buf[bzf->bufN] = *((UChar*)(unused)); bzf->bufN++;
      unused = ((void*)( 1 + ((UChar*)(unused)) ));
      nUnused--;
   }

   ret = BZ2_bzDecompressInit ( &(bzf->strm), verbosity, small );
   if (ret != 0)
      { { if (bzerror != 
# 4534 "bzip2.c" 3 4
       ((void *)0)
# 4534 "bzip2.c"
       ) *bzerror = ret; if (bzf != 
# 4534 "bzip2.c" 3 4
       ((void *)0)
# 4534 "bzip2.c"
       ) bzf->lastErr = ret; }; free(bzf); return 
# 4534 "bzip2.c" 3 4
                                         ((void *)0)
# 4534 "bzip2.c"
                                             ; };

   bzf->strm.avail_in = bzf->bufN;
   bzf->strm.next_in = bzf->buf;

   bzf->initialisedOk = ((Bool)1);
   return bzf;
}



void BZ2_bzReadClose ( int *bzerror, BZFILE *b )
{
   bzFile* bzf = (bzFile*)b;

   { if (bzerror != 
# 4549 "bzip2.c" 3 4
  ((void *)0)
# 4549 "bzip2.c"
  ) *bzerror = 0; if (bzf != 
# 4549 "bzip2.c" 3 4
  ((void *)0)
# 4549 "bzip2.c"
  ) bzf->lastErr = 0; };
   if (bzf == 
# 4550 "bzip2.c" 3 4
             ((void *)0)
# 4550 "bzip2.c"
                 )
      { { if (bzerror != 
# 4551 "bzip2.c" 3 4
       ((void *)0)
# 4551 "bzip2.c"
       ) *bzerror = 0; if (bzf != 
# 4551 "bzip2.c" 3 4
       ((void *)0)
# 4551 "bzip2.c"
       ) bzf->lastErr = 0; }; return; };

   if (bzf->writing)
      { { if (bzerror != 
# 4554 "bzip2.c" 3 4
       ((void *)0)
# 4554 "bzip2.c"
       ) *bzerror = (-1); if (bzf != 
# 4554 "bzip2.c" 3 4
       ((void *)0)
# 4554 "bzip2.c"
       ) bzf->lastErr = (-1); }; return; };

   if (bzf->initialisedOk)
      (void)BZ2_bzDecompressEnd ( &(bzf->strm) );
   free ( bzf );
}



int BZ2_bzRead
           ( int* bzerror,
             BZFILE* b,
             void* buf,
             int len )
{
   Int32 n, ret;
   bzFile* bzf = (bzFile*)b;

   { if (bzerror != 
# 4572 "bzip2.c" 3 4
  ((void *)0)
# 4572 "bzip2.c"
  ) *bzerror = 0; if (bzf != 
# 4572 "bzip2.c" 3 4
  ((void *)0)
# 4572 "bzip2.c"
  ) bzf->lastErr = 0; };

   if (bzf == 
# 4574 "bzip2.c" 3 4
             ((void *)0) 
# 4574 "bzip2.c"
                  || buf == 
# 4574 "bzip2.c" 3 4
                            ((void *)0) 
# 4574 "bzip2.c"
                                 || len < 0)
      { { if (bzerror != 
# 4575 "bzip2.c" 3 4
       ((void *)0)
# 4575 "bzip2.c"
       ) *bzerror = (-2); if (bzf != 
# 4575 "bzip2.c" 3 4
       ((void *)0)
# 4575 "bzip2.c"
       ) bzf->lastErr = (-2); }; return 0; };

   if (bzf->writing)
      { { if (bzerror != 
# 4578 "bzip2.c" 3 4
       ((void *)0)
# 4578 "bzip2.c"
       ) *bzerror = (-1); if (bzf != 
# 4578 "bzip2.c" 3 4
       ((void *)0)
# 4578 "bzip2.c"
       ) bzf->lastErr = (-1); }; return 0; };

   if (len == 0)
      { { if (bzerror != 
# 4581 "bzip2.c" 3 4
       ((void *)0)
# 4581 "bzip2.c"
       ) *bzerror = 0; if (bzf != 
# 4581 "bzip2.c" 3 4
       ((void *)0)
# 4581 "bzip2.c"
       ) bzf->lastErr = 0; }; return 0; };

   bzf->strm.avail_out = len;
   bzf->strm.next_out = buf;

   while (((Bool)1)) {

      if (ferror(bzf->handle))
         { { if (bzerror != 
# 4589 "bzip2.c" 3 4
          ((void *)0)
# 4589 "bzip2.c"
          ) *bzerror = (-6); if (bzf != 
# 4589 "bzip2.c" 3 4
          ((void *)0)
# 4589 "bzip2.c"
          ) bzf->lastErr = (-6); }; return 0; };

      if (bzf->strm.avail_in == 0 && !myfeof(bzf->handle)) {
         n = fread ( bzf->buf, sizeof(UChar),
                     5000, bzf->handle );
         if (ferror(bzf->handle))
            { { if (bzerror != 
# 4595 "bzip2.c" 3 4
             ((void *)0)
# 4595 "bzip2.c"
             ) *bzerror = (-6); if (bzf != 
# 4595 "bzip2.c" 3 4
             ((void *)0)
# 4595 "bzip2.c"
             ) bzf->lastErr = (-6); }; return 0; };
         bzf->bufN = n;
         bzf->strm.avail_in = bzf->bufN;
         bzf->strm.next_in = bzf->buf;
      }

      ret = BZ2_bzDecompress ( &(bzf->strm) );

      if (ret != 0 && ret != 4)
         { { if (bzerror != 
# 4604 "bzip2.c" 3 4
          ((void *)0)
# 4604 "bzip2.c"
          ) *bzerror = ret; if (bzf != 
# 4604 "bzip2.c" 3 4
          ((void *)0)
# 4604 "bzip2.c"
          ) bzf->lastErr = ret; }; return 0; };

      if (ret == 0 && myfeof(bzf->handle) &&
          bzf->strm.avail_in == 0 && bzf->strm.avail_out > 0)
         { { if (bzerror != 
# 4608 "bzip2.c" 3 4
          ((void *)0)
# 4608 "bzip2.c"
          ) *bzerror = (-7); if (bzf != 
# 4608 "bzip2.c" 3 4
          ((void *)0)
# 4608 "bzip2.c"
          ) bzf->lastErr = (-7); }; return 0; };

      if (ret == 4)
         { { if (bzerror != 
# 4611 "bzip2.c" 3 4
          ((void *)0)
# 4611 "bzip2.c"
          ) *bzerror = 4; if (bzf != 
# 4611 "bzip2.c" 3 4
          ((void *)0)
# 4611 "bzip2.c"
          ) bzf->lastErr = 4; };
           return len - bzf->strm.avail_out; };
      if (bzf->strm.avail_out == 0)
         { { if (bzerror != 
# 4614 "bzip2.c" 3 4
          ((void *)0)
# 4614 "bzip2.c"
          ) *bzerror = 0; if (bzf != 
# 4614 "bzip2.c" 3 4
          ((void *)0)
# 4614 "bzip2.c"
          ) bzf->lastErr = 0; }; return len; };

   }

   return 0;
}



void BZ2_bzReadGetUnused
                     ( int* bzerror,
                       BZFILE* b,
                       void** unused,
                       int* nUnused )
{
   bzFile* bzf = (bzFile*)b;
   if (bzf == 
# 4630 "bzip2.c" 3 4
             ((void *)0)
# 4630 "bzip2.c"
                 )
      { { if (bzerror != 
# 4631 "bzip2.c" 3 4
       ((void *)0)
# 4631 "bzip2.c"
       ) *bzerror = (-2); if (bzf != 
# 4631 "bzip2.c" 3 4
       ((void *)0)
# 4631 "bzip2.c"
       ) bzf->lastErr = (-2); }; return; };
   if (bzf->lastErr != 4)
      { { if (bzerror != 
# 4633 "bzip2.c" 3 4
       ((void *)0)
# 4633 "bzip2.c"
       ) *bzerror = (-1); if (bzf != 
# 4633 "bzip2.c" 3 4
       ((void *)0)
# 4633 "bzip2.c"
       ) bzf->lastErr = (-1); }; return; };
   if (unused == 
# 4634 "bzip2.c" 3 4
                ((void *)0) 
# 4634 "bzip2.c"
                     || nUnused == 
# 4634 "bzip2.c" 3 4
                                   ((void *)0)
# 4634 "bzip2.c"
                                       )
      { { if (bzerror != 
# 4635 "bzip2.c" 3 4
       ((void *)0)
# 4635 "bzip2.c"
       ) *bzerror = (-2); if (bzf != 
# 4635 "bzip2.c" 3 4
       ((void *)0)
# 4635 "bzip2.c"
       ) bzf->lastErr = (-2); }; return; };

   { if (bzerror != 
# 4637 "bzip2.c" 3 4
  ((void *)0)
# 4637 "bzip2.c"
  ) *bzerror = 0; if (bzf != 
# 4637 "bzip2.c" 3 4
  ((void *)0)
# 4637 "bzip2.c"
  ) bzf->lastErr = 0; };
   *nUnused = bzf->strm.avail_in;
   *unused = bzf->strm.next_in;
}
# 4649 "bzip2.c"
int BZ2_bzBuffToBuffCompress
                         ( char* dest,
                           unsigned int* destLen,
                           char* source,
                           unsigned int sourceLen,
                           int blockSize100k,
                           int verbosity,
                           int workFactor )
{
   bz_stream strm;
   int ret;

   if (dest == 
# 4661 "bzip2.c" 3 4
              ((void *)0) 
# 4661 "bzip2.c"
                   || destLen == 
# 4661 "bzip2.c" 3 4
                                 ((void *)0) 
# 4661 "bzip2.c"
                                      ||
       source == 
# 4662 "bzip2.c" 3 4
                ((void *)0) 
# 4662 "bzip2.c"
                     ||
       blockSize100k < 1 || blockSize100k > 9 ||
       verbosity < 0 || verbosity > 4 ||
       workFactor < 0 || workFactor > 250)
      return (-2);

   if (workFactor == 0) workFactor = 30;
   strm.bzalloc = 
# 4669 "bzip2.c" 3 4
                 ((void *)0)
# 4669 "bzip2.c"
                     ;
   strm.bzfree = 
# 4670 "bzip2.c" 3 4
                ((void *)0)
# 4670 "bzip2.c"
                    ;
   strm.opaque = 
# 4671 "bzip2.c" 3 4
                ((void *)0)
# 4671 "bzip2.c"
                    ;
   ret = BZ2_bzCompressInit ( &strm, blockSize100k,
                              verbosity, workFactor );
   if (ret != 0) return ret;

   strm.next_in = source;
   strm.next_out = dest;
   strm.avail_in = sourceLen;
   strm.avail_out = *destLen;

   ret = BZ2_bzCompress ( &strm, 2 );
   if (ret == 3) goto output_overflow;
   if (ret != 4) goto errhandler;


   *destLen -= strm.avail_out;
   BZ2_bzCompressEnd ( &strm );
   return 0;

   output_overflow:
   BZ2_bzCompressEnd ( &strm );
   return (-8);

   errhandler:
   BZ2_bzCompressEnd ( &strm );
   return ret;
}



int BZ2_bzBuffToBuffDecompress
                           ( char* dest,
                             unsigned int* destLen,
                             char* source,
                             unsigned int sourceLen,
                             int small,
                             int verbosity )
{
   bz_stream strm;
   int ret;

   if (dest == 
# 4712 "bzip2.c" 3 4
              ((void *)0) 
# 4712 "bzip2.c"
                   || destLen == 
# 4712 "bzip2.c" 3 4
                                 ((void *)0) 
# 4712 "bzip2.c"
                                      ||
       source == 
# 4713 "bzip2.c" 3 4
                ((void *)0) 
# 4713 "bzip2.c"
                     ||
       (small != 0 && small != 1) ||
       verbosity < 0 || verbosity > 4)
          return (-2);

   strm.bzalloc = 
# 4718 "bzip2.c" 3 4
                 ((void *)0)
# 4718 "bzip2.c"
                     ;
   strm.bzfree = 
# 4719 "bzip2.c" 3 4
                ((void *)0)
# 4719 "bzip2.c"
                    ;
   strm.opaque = 
# 4720 "bzip2.c" 3 4
                ((void *)0)
# 4720 "bzip2.c"
                    ;
   ret = BZ2_bzDecompressInit ( &strm, verbosity, small );
   if (ret != 0) return ret;

   strm.next_in = source;
   strm.next_out = dest;
   strm.avail_in = sourceLen;
   strm.avail_out = *destLen;

   ret = BZ2_bzDecompress ( &strm );
   if (ret == 0) goto output_overflow_or_eof;
   if (ret != 4) goto errhandler;


   *destLen -= strm.avail_out;
   BZ2_bzDecompressEnd ( &strm );
   return 0;

   output_overflow_or_eof:
   if (strm.avail_out > 0) {
      BZ2_bzDecompressEnd ( &strm );
      return (-7);
   } else {
      BZ2_bzDecompressEnd ( &strm );
      return (-8);
   };

   errhandler:
   BZ2_bzDecompressEnd ( &strm );
   return ret;
}
# 4769 "bzip2.c"
const char * BZ2_bzlibVersion(void)
{
   return "1.0.2, 30-Dec-2001";
}





static
BZFILE * bzopen_or_bzdopen
               ( const char *path,
                 int fd,
                 const char *mode,
                 int open_mode)
{
   int bzerr;
   char unused[5000];
   int blockSize100k = 9;
   int writing = 0;
   char mode2[10] = "";
   FILE *fp = 
# 4790 "bzip2.c" 3 4
                         ((void *)0)
# 4790 "bzip2.c"
                             ;
   BZFILE *bzfp = 
# 4791 "bzip2.c" 3 4
                         ((void *)0)
# 4791 "bzip2.c"
                             ;
   int verbosity = 0;
   int workFactor = 30;
   int smallMode = 0;
   int nUnused = 0;

   if (mode == 
# 4797 "bzip2.c" 3 4
              ((void *)0)
# 4797 "bzip2.c"
                  ) return 
# 4797 "bzip2.c" 3 4
                           ((void *)0)
# 4797 "bzip2.c"
                               ;
   while (*mode) {
      switch (*mode) {
      case 'r':
         writing = 0; break;
      case 'w':
         writing = 1; break;
      case 's':
         smallMode = 1; break;
      default:
         if (
# 4807 "bzip2.c" 3 4
            ((*__ctype_b_loc ())[(int) ((
# 4807 "bzip2.c"
            (int)(*mode)
# 4807 "bzip2.c" 3 4
            ))] & (unsigned short int) _ISdigit)
# 4807 "bzip2.c"
                                 ) {
            blockSize100k = *mode-0x30;
         }
      }
      mode++;
   }
   strcat(mode2, writing ? "w" : "r" );
   strcat(mode2,"b");

   if (open_mode==0) {
      if (path==
# 4817 "bzip2.c" 3 4
               ((void *)0) 
# 4817 "bzip2.c"
                    || strcmp(path,"")==0) {
        fp = (writing ? 
# 4818 "bzip2.c" 3 4
                       stdout 
# 4818 "bzip2.c"
                              : 
# 4818 "bzip2.c" 3 4
                                stdin
# 4818 "bzip2.c"
                                     );
      } else {
        fp = fopen(path,mode2);
      }
   } else {



      fp = fdopen(fd,mode2);

   }
   if (fp == 
# 4829 "bzip2.c" 3 4
            ((void *)0)
# 4829 "bzip2.c"
                ) return 
# 4829 "bzip2.c" 3 4
                         ((void *)0)
# 4829 "bzip2.c"
                             ;

   if (writing) {

      if (blockSize100k < 1) blockSize100k = 1;
      if (blockSize100k > 9) blockSize100k = 9;
      bzfp = BZ2_bzWriteOpen(&bzerr,fp,blockSize100k,
                             verbosity,workFactor);
   } else {
      bzfp = BZ2_bzReadOpen(&bzerr,fp,verbosity,smallMode,
                            unused,nUnused);
   }
   if (bzfp == 
# 4841 "bzip2.c" 3 4
              ((void *)0)
# 4841 "bzip2.c"
                  ) {
      if (fp != 
# 4842 "bzip2.c" 3 4
               stdin 
# 4842 "bzip2.c"
                     && fp != 
# 4842 "bzip2.c" 3 4
                              stdout
# 4842 "bzip2.c"
                                    ) fclose(fp);
      return 
# 4843 "bzip2.c" 3 4
            ((void *)0)
# 4843 "bzip2.c"
                ;
   }
   return bzfp;
}
# 4855 "bzip2.c"
BZFILE * BZ2_bzopen
               ( const char *path,
                 const char *mode )
{
   return bzopen_or_bzdopen(path,-1,mode, 0);
}



BZFILE * BZ2_bzdopen
               ( int fd,
                 const char *mode )
{
   return bzopen_or_bzdopen(
# 4868 "bzip2.c" 3 4
                           ((void *)0)
# 4868 "bzip2.c"
                               ,fd,mode, 1);
}



int BZ2_bzread (BZFILE* b, void* buf, int len )
{
   int bzerr, nread;
   if (((bzFile*)b)->lastErr == 4) return 0;
   nread = BZ2_bzRead(&bzerr,b,buf,len);
   if (bzerr == 0 || bzerr == 4) {
      return nread;
   } else {
      return -1;
   }
}



int BZ2_bzwrite (BZFILE* b, void* buf, int len )
{
   int bzerr;

   BZ2_bzWrite(&bzerr,b,buf,len);
   if(bzerr == 0){
      return len;
   }else{
      return -1;
   }
}



int BZ2_bzflush (BZFILE *b)
{

   return 0;
}



void BZ2_bzclose (BZFILE* b)
{
   int bzerr;
   FILE *fp = ((bzFile *)b)->handle;

   if (b==
# 4914 "bzip2.c" 3 4
         ((void *)0)
# 4914 "bzip2.c"
             ) {return;}
   if(((bzFile*)b)->writing){
      BZ2_bzWriteClose(&bzerr,b,0,
# 4916 "bzip2.c" 3 4
                                 ((void *)0)
# 4916 "bzip2.c"
                                     ,
# 4916 "bzip2.c" 3 4
                                      ((void *)0)
# 4916 "bzip2.c"
                                          );
      if(bzerr != 0){
         BZ2_bzWriteClose(
# 4918 "bzip2.c" 3 4
                         ((void *)0)
# 4918 "bzip2.c"
                             ,b,1,
# 4918 "bzip2.c" 3 4
                                  ((void *)0)
# 4918 "bzip2.c"
                                      ,
# 4918 "bzip2.c" 3 4
                                       ((void *)0)
# 4918 "bzip2.c"
                                           );
      }
   }else{
      BZ2_bzReadClose(&bzerr,b);
   }
   if(fp!=
# 4923 "bzip2.c" 3 4
         stdin 
# 4923 "bzip2.c"
               && fp!=
# 4923 "bzip2.c" 3 4
                      stdout
# 4923 "bzip2.c"
                            ){
      fclose(fp);
   }
}






static char *bzerrorstrings[] = {
       "OK"
      ,"SEQUENCE_ERROR"
      ,"PARAM_ERROR"
      ,"MEM_ERROR"
      ,"DATA_ERROR"
      ,"DATA_ERROR_MAGIC"
      ,"IO_ERROR"
      ,"UNEXPECTED_EOF"
      ,"OUTBUFF_FULL"
      ,"CONFIG_ERROR"
      ,"???"
      ,"???"
      ,"???"
      ,"???"
      ,"???"
      ,"???"
};


const char * BZ2_bzerror (BZFILE *b, int *errnum)
{
   int err = ((bzFile *)b)->lastErr;

   if(err>0) err = 0;
   *errnum = err;
   return bzerrorstrings[err*-1];
}
# 5058 "bzip2.c"
# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4

# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;

# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4
# 75 "/usr/include/signal.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 76 "/usr/include/signal.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 58 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef __clock_t __sigchld_clock_t;



typedef struct
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __sigchld_clock_t si_utime;
     __sigchld_clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
     short int si_addr_lsb;
     struct
       {
  void *_lower;
  void *_upper;
       } si_addr_bnd;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;


 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t ;
# 160 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};
# 264 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 320 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 81 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 100 "/usr/include/signal.h" 3 4


extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 114 "/usr/include/signal.h" 3 4

# 127 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 187 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 207 "/usr/include/signal.h" 3 4
typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 244 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 301 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[65];
extern const char *const sys_siglist[65];



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t padding[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 121 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t padding[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t reserved1[2];
  __uint64_t reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 307 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4




extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 49 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 324 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;





typedef greg_t gregset_t[23];
# 92 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int padding[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t padding[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 327 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int sigaltstack (const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));
# 362 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
# 363 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));




# 5059 "bzip2.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 28 "/usr/include/math.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 32 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" 1 3 4
# 36 "/usr/include/math.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" 1 3 4
# 38 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/huge_vall.h" 1 3 4
# 39 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/inf.h" 1 3 4
# 42 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/nan.h" 1 3 4
# 45 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 3 4
typedef float float_t;
typedef double double_t;
# 49 "/usr/include/math.h" 2 3 4
# 83 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));







 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));








 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));






extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));








extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));








extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));






extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));




# 383 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 84 "/usr/include/math.h" 2 3 4
# 104 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));







 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));








 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));






extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));








extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));








extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));






extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));




# 383 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 105 "/usr/include/math.h" 2 3 4
# 151 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));







 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));








 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));






extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));








extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));








extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));




# 383 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 152 "/usr/include/math.h" 2 3 4
# 168 "/usr/include/math.h" 3 4
extern int signgam;
# 209 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 347 "/usr/include/math.h" 3 4
typedef enum
{
  _IEEE_ = -1,
  _SVID_,
  _XOPEN_,
  _POSIX_,
  _ISOC_
} _LIB_VERSION_TYPE;




extern _LIB_VERSION_TYPE _LIB_VERSION;
# 372 "/usr/include/math.h" 3 4
struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);
# 534 "/usr/include/math.h" 3 4

# 5060 "bzip2.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 31 "/usr/include/errno.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 36 "/usr/include/errno.h" 2 3 4
# 58 "/usr/include/errno.h" 3 4

# 5061 "bzip2.c" 2
# 5074 "bzip2.c"
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };
# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 363 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 437 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 76 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 77 "/usr/include/fcntl.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };
# 78 "/usr/include/fcntl.h" 2 3 4
# 146 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 156 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 180 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 202 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 231 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, off_t __len);
# 248 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 270 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 292 "/usr/include/fcntl.h" 3 4

# 5075 "bzip2.c" 2

# 1 "/usr/include/utime.h" 1 3 4
# 27 "/usr/include/utime.h" 3 4






# 1 "/usr/include/time.h" 1 3 4
# 34 "/usr/include/utime.h" 2 3 4



struct utimbuf
  {
    __time_t actime;
    __time_t modtime;
  };



extern int utime (const char *__file,
    const struct utimbuf *__file_times)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 5077 "bzip2.c" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 229 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 230 "/usr/include/unistd.h" 2 3 4
# 258 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 270 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 307 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 356 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 420 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;
# 528 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 546 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 601 "/usr/include/unistd.h" 3 4
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 613 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 663 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 703 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
# 759 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));





extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 874 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/getopt.h" 1 3 4
# 57 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 71 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 150 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
# 875 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);
# 972 "/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 996 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1019 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1040 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1061 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1115 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1154 "/usr/include/unistd.h" 3 4

# 5078 "bzip2.c" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 105 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 208 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 237 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 262 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 283 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));
# 320 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 398 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 441 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));
# 533 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 5079 "bzip2.c" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/times.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/times.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/times.h" 2 3 4





struct tms
  {
    clock_t tms_utime;
    clock_t tms_stime;

    clock_t tms_cutime;
    clock_t tms_cstime;
  };






extern clock_t times (struct tms *__buffer) __attribute__ ((__nothrow__ , __leaf__));


# 5080 "bzip2.c" 2
# 5172 "bzip2.c"

# 5172 "bzip2.c"
typedef int IntNative;






Int32 verbosity;
Bool keepInputFiles, smallMode, deleteOutputOnInterrupt;
Bool forceOverwrite, testFailsExist, unzFailsExist, noisy;
Int32 numFileNames, numFilesProcessed, blockSize100k;
Int32 exitValue;
# 5195 "bzip2.c"
Int32 opMode;
Int32 srcMode;



Int32 longestFileName;
Char inName [1034];
Char outName[1034];
Char tmpName[1034];
Char *progName;
Char progNameReally[1034];
FILE *outputHandleJustInCase;
Int32 workFactor;

static void panic ( Char* ) __attribute__ ((noreturn));
static void ioError ( void ) __attribute__ ((noreturn));
static void outOfMemory ( void ) __attribute__ ((noreturn));
static void configError ( void ) __attribute__ ((noreturn));
static void crcError ( void ) __attribute__ ((noreturn));
static void cleanUpAndFail ( Int32 ) __attribute__ ((noreturn));
static void compressedStreamEOF ( void ) __attribute__ ((noreturn));

static void copyFileName ( Char*, Char* );
static void* myMalloc ( Int32 );
# 5227 "bzip2.c"
typedef
   struct { UChar b[8]; }
   UInt64;


static
void uInt64_from_UInt32s ( UInt64* n, UInt32 lo32, UInt32 hi32 )
{
   n->b[7] = (UChar)((hi32 >> 24) & 0xFF);
   n->b[6] = (UChar)((hi32 >> 16) & 0xFF);
   n->b[5] = (UChar)((hi32 >> 8) & 0xFF);
   n->b[4] = (UChar) (hi32 & 0xFF);
   n->b[3] = (UChar)((lo32 >> 24) & 0xFF);
   n->b[2] = (UChar)((lo32 >> 16) & 0xFF);
   n->b[1] = (UChar)((lo32 >> 8) & 0xFF);
   n->b[0] = (UChar) (lo32 & 0xFF);
}


static
double uInt64_to_double ( UInt64* n )
{
   Int32 i;
   double base = 1.0;
   double sum = 0.0;
   for (i = 0; i < 8; i++) {
      sum += base * (double)(n->b[i]);
      base *= 256.0;
   }
   return sum;
}


static
Bool uInt64_isZero ( UInt64* n )
{
   Int32 i;
   for (i = 0; i < 8; i++)
      if (n->b[i] != 0) return 0;
   return 1;
}



static
Int32 uInt64_qrm10 ( UInt64* n )
{
   UInt32 rem, tmp;
   Int32 i;
   rem = 0;
   for (i = 7; i >= 0; i--) {
      tmp = rem * 256 + n->b[i];
      n->b[i] = tmp / 10;
      rem = tmp % 10;
   }
   return rem;
}





static
void uInt64_toAscii ( char* outbuf, UInt64* n )
{
   Int32 i, q;
   UChar buf[32];
   Int32 nBuf = 0;
   UInt64 n_copy = *n;
   do {
      q = uInt64_qrm10 ( &n_copy );
      buf[nBuf] = q + '0';
      nBuf++;
   } while (!uInt64_isZero(&n_copy));
   outbuf[nBuf] = 0;
   for (i = 0; i < nBuf; i++)
      outbuf[i] = buf[nBuf-i-1];
}
# 5314 "bzip2.c"
static
void compressStream ( FILE *stream, FILE *zStream )
{
   BZFILE* bzf = 
# 5317 "bzip2.c" 3 4
                ((void *)0)
# 5317 "bzip2.c"
                    ;
   UChar ibuf[5000];
   Int32 nIbuf;
   UInt32 nbytes_in_lo32, nbytes_in_hi32;
   UInt32 nbytes_out_lo32, nbytes_out_hi32;
   Int32 bzerr, bzerr_dummy, ret;

   ;
   ;

   if (ferror(stream)) goto errhandler_io;
   if (ferror(zStream)) goto errhandler_io;

   bzf = BZ2_bzWriteOpen ( &bzerr, zStream,
                           blockSize100k, verbosity, workFactor );
   if (bzerr != 0) goto errhandler;

   if (verbosity >= 2) fprintf ( 
# 5334 "bzip2.c" 3 4
                                stderr
# 5334 "bzip2.c"
                                      , "\n" );

   while (((Bool)1)) {

      if (myfeof(stream)) break;
      nIbuf = fread ( ibuf, sizeof(UChar), 5000, stream );
      if (ferror(stream)) goto errhandler_io;
      if (nIbuf > 0) BZ2_bzWrite ( &bzerr, bzf, (void*)ibuf, nIbuf );
      if (bzerr != 0) goto errhandler;

   }

   BZ2_bzWriteClose64 ( &bzerr, bzf, 0,
                        &nbytes_in_lo32, &nbytes_in_hi32,
                        &nbytes_out_lo32, &nbytes_out_hi32 );
   if (bzerr != 0) goto errhandler;

   if (ferror(zStream)) goto errhandler_io;
   ret = fflush ( zStream );
   if (ret == 
# 5353 "bzip2.c" 3 4
             (-1)
# 5353 "bzip2.c"
                ) goto errhandler_io;
   if (zStream != 
# 5354 "bzip2.c" 3 4
                 stdout
# 5354 "bzip2.c"
                       ) {
      ret = fclose ( zStream );
      outputHandleJustInCase = 
# 5356 "bzip2.c" 3 4
                              ((void *)0)
# 5356 "bzip2.c"
                                  ;
      if (ret == 
# 5357 "bzip2.c" 3 4
                (-1)
# 5357 "bzip2.c"
                   ) goto errhandler_io;
   }
   outputHandleJustInCase = 
# 5359 "bzip2.c" 3 4
                           ((void *)0)
# 5359 "bzip2.c"
                               ;
   if (ferror(stream)) goto errhandler_io;
   ret = fclose ( stream );
   if (ret == 
# 5362 "bzip2.c" 3 4
             (-1)
# 5362 "bzip2.c"
                ) goto errhandler_io;

   if (verbosity >= 1) {
      if (nbytes_in_lo32 == 0 && nbytes_in_hi32 == 0) {
  fprintf ( 
# 5366 "bzip2.c" 3 4
           stderr
# 5366 "bzip2.c"
                 , " no data compressed.\n");
      } else {
  Char buf_nin[32], buf_nout[32];
  UInt64 nbytes_in, nbytes_out;
  double nbytes_in_d, nbytes_out_d;
  uInt64_from_UInt32s ( &nbytes_in,
          nbytes_in_lo32, nbytes_in_hi32 );
  uInt64_from_UInt32s ( &nbytes_out,
          nbytes_out_lo32, nbytes_out_hi32 );
  nbytes_in_d = uInt64_to_double ( &nbytes_in );
  nbytes_out_d = uInt64_to_double ( &nbytes_out );
  uInt64_toAscii ( buf_nin, &nbytes_in );
  uInt64_toAscii ( buf_nout, &nbytes_out );
  fprintf ( 
# 5379 "bzip2.c" 3 4
           stderr
# 5379 "bzip2.c"
                 , "%6.3f:1, %6.3f bits/byte, "
     "%5.2f%% saved, %s in, %s out.\n",
     nbytes_in_d / nbytes_out_d,
     (8.0 * nbytes_out_d) / nbytes_in_d,
     100.0 * (1.0 - nbytes_out_d / nbytes_in_d),
     buf_nin,
     buf_nout
   );
      }
   }

   return;

   errhandler:
   BZ2_bzWriteClose64 ( &bzerr_dummy, bzf, 1,
                        &nbytes_in_lo32, &nbytes_in_hi32,
                        &nbytes_out_lo32, &nbytes_out_hi32 );
   switch (bzerr) {
      case (-9):
         configError(); break;
      case (-3):
         outOfMemory (); break;
      case (-6):
         errhandler_io:
         ioError(); break;
      default:
         panic ( "compress:unexpected error" );
   }

   panic ( "compress:end" );

}




static
Bool uncompressStream ( FILE *zStream, FILE *stream )
{
   BZFILE* bzf = 
# 5418 "bzip2.c" 3 4
                ((void *)0)
# 5418 "bzip2.c"
                    ;
   Int32 bzerr, bzerr_dummy, ret, nread, streamNo, i;
   UChar obuf[5000];
   UChar unused[5000];
   Int32 nUnused;
   UChar* unusedTmp;

   nUnused = 0;
   streamNo = 0;

   ;
   ;

   if (ferror(stream)) goto errhandler_io;
   if (ferror(zStream)) goto errhandler_io;

   while (((Bool)1)) {

      bzf = BZ2_bzReadOpen (
               &bzerr, zStream, verbosity,
               (int)smallMode, unused, nUnused
            );
      if (bzf == 
# 5440 "bzip2.c" 3 4
                ((void *)0) 
# 5440 "bzip2.c"
                     || bzerr != 0) goto errhandler;
      streamNo++;

      while (bzerr == 0) {
         nread = BZ2_bzRead ( &bzerr, bzf, obuf, 5000 );
         if (bzerr == (-5)) goto trycat;
         if ((bzerr == 0 || bzerr == 4) && nread > 0)
            fwrite ( obuf, sizeof(UChar), nread, stream );
         if (ferror(stream)) goto errhandler_io;
      }
      if (bzerr != 4) goto errhandler;

      BZ2_bzReadGetUnused ( &bzerr, bzf, (void**)(&unusedTmp), &nUnused );
      if (bzerr != 0) panic ( "decompress:bzReadGetUnused" );

      for (i = 0; i < nUnused; i++) unused[i] = unusedTmp[i];

      BZ2_bzReadClose ( &bzerr, bzf );
      if (bzerr != 0) panic ( "decompress:bzReadGetUnused" );

      if (nUnused == 0 && myfeof(zStream)) break;
   }

   closeok:
   if (ferror(zStream)) goto errhandler_io;
   ret = fclose ( zStream );
   if (ret == 
# 5466 "bzip2.c" 3 4
             (-1)
# 5466 "bzip2.c"
                ) goto errhandler_io;

   if (ferror(stream)) goto errhandler_io;
   ret = fflush ( stream );
   if (ret != 0) goto errhandler_io;
   if (stream != 
# 5471 "bzip2.c" 3 4
                stdout
# 5471 "bzip2.c"
                      ) {
      ret = fclose ( stream );
      outputHandleJustInCase = 
# 5473 "bzip2.c" 3 4
                              ((void *)0)
# 5473 "bzip2.c"
                                  ;
      if (ret == 
# 5474 "bzip2.c" 3 4
                (-1)
# 5474 "bzip2.c"
                   ) goto errhandler_io;
   }
   outputHandleJustInCase = 
# 5476 "bzip2.c" 3 4
                           ((void *)0)
# 5476 "bzip2.c"
                               ;
   if (verbosity >= 2) fprintf ( 
# 5477 "bzip2.c" 3 4
                                stderr
# 5477 "bzip2.c"
                                      , "\n    " );
   return ((Bool)1);

   trycat:
   if (forceOverwrite) {
      rewind(zStream);
      while (((Bool)1)) {
        if (myfeof(zStream)) break;
        nread = fread ( obuf, sizeof(UChar), 5000, zStream );
        if (ferror(zStream)) goto errhandler_io;
        if (nread > 0) fwrite ( obuf, sizeof(UChar), nread, stream );
        if (ferror(stream)) goto errhandler_io;
      }
      goto closeok;
   }

   errhandler:
   BZ2_bzReadClose ( &bzerr_dummy, bzf );
   switch (bzerr) {
      case (-9):
         configError(); break;
      case (-6):
         errhandler_io:
         ioError(); break;
      case (-4):
         crcError();
      case (-3):
         outOfMemory();
      case (-7):
         compressedStreamEOF();
      case (-5):
         if (zStream != 
# 5508 "bzip2.c" 3 4
                       stdin
# 5508 "bzip2.c"
                            ) fclose(zStream);
         if (stream != 
# 5509 "bzip2.c" 3 4
                      stdout
# 5509 "bzip2.c"
                            ) fclose(stream);
         if (streamNo == 1) {
            return ((Bool)0);
         } else {
            if (noisy)
            fprintf ( 
# 5514 "bzip2.c" 3 4
                     stderr
# 5514 "bzip2.c"
                           ,
                      "\n%s: %s: trailing garbage after EOF ignored\n",
                      progName, inName );
            return ((Bool)1);
         }
      default:
         panic ( "decompress:unexpected error" );
   }

   panic ( "decompress:end" );
   return ((Bool)1);
}



static
Bool testStream ( FILE *zStream )
{
   BZFILE* bzf = 
# 5532 "bzip2.c" 3 4
                ((void *)0)
# 5532 "bzip2.c"
                    ;
   Int32 bzerr, bzerr_dummy, ret, nread, streamNo, i;
   UChar obuf[5000];
   UChar unused[5000];
   Int32 nUnused;
   UChar* unusedTmp;

   nUnused = 0;
   streamNo = 0;

   ;
   if (ferror(zStream)) goto errhandler_io;

   while (((Bool)1)) {

      bzf = BZ2_bzReadOpen (
               &bzerr, zStream, verbosity,
               (int)smallMode, unused, nUnused
            );
      if (bzf == 
# 5551 "bzip2.c" 3 4
                ((void *)0) 
# 5551 "bzip2.c"
                     || bzerr != 0) goto errhandler;
      streamNo++;

      while (bzerr == 0) {
         nread = BZ2_bzRead ( &bzerr, bzf, obuf, 5000 );
         if (bzerr == (-5)) goto errhandler;
      }
      if (bzerr != 4) goto errhandler;

      BZ2_bzReadGetUnused ( &bzerr, bzf, (void**)(&unusedTmp), &nUnused );
      if (bzerr != 0) panic ( "test:bzReadGetUnused" );

      for (i = 0; i < nUnused; i++) unused[i] = unusedTmp[i];

      BZ2_bzReadClose ( &bzerr, bzf );
      if (bzerr != 0) panic ( "test:bzReadGetUnused" );
      if (nUnused == 0 && myfeof(zStream)) break;

   }

   if (ferror(zStream)) goto errhandler_io;
   ret = fclose ( zStream );
   if (ret == 
# 5573 "bzip2.c" 3 4
             (-1)
# 5573 "bzip2.c"
                ) goto errhandler_io;

   if (verbosity >= 2) fprintf ( 
# 5575 "bzip2.c" 3 4
                                stderr
# 5575 "bzip2.c"
                                      , "\n    " );
   return ((Bool)1);

   errhandler:
   BZ2_bzReadClose ( &bzerr_dummy, bzf );
   if (verbosity == 0)
      fprintf ( 
# 5581 "bzip2.c" 3 4
               stderr
# 5581 "bzip2.c"
                     , "%s: %s: ", progName, inName );
   switch (bzerr) {
      case (-9):
         configError(); break;
      case (-6):
         errhandler_io:
         ioError(); break;
      case (-4):
         fprintf ( 
# 5589 "bzip2.c" 3 4
                  stderr
# 5589 "bzip2.c"
                        ,
                   "data integrity (CRC) error in data\n" );
         return ((Bool)0);
      case (-3):
         outOfMemory();
      case (-7):
         fprintf ( 
# 5595 "bzip2.c" 3 4
                  stderr
# 5595 "bzip2.c"
                        ,
                   "file ends unexpectedly\n" );
         return ((Bool)0);
      case (-5):
         if (zStream != 
# 5599 "bzip2.c" 3 4
                       stdin
# 5599 "bzip2.c"
                            ) fclose(zStream);
         if (streamNo == 1) {
          fprintf ( 
# 5601 "bzip2.c" 3 4
                   stderr
# 5601 "bzip2.c"
                         ,
                    "bad magic number (file not created by bzip2)\n" );
            return ((Bool)0);
         } else {
            if (noisy)
            fprintf ( 
# 5606 "bzip2.c" 3 4
                     stderr
# 5606 "bzip2.c"
                           ,
                      "trailing garbage after EOF ignored\n" );
            return ((Bool)1);
         }
      default:
         panic ( "test:unexpected error" );
   }

   panic ( "test:end" );
   return ((Bool)1);
}







static
void setExit ( Int32 v )
{
   if (v > exitValue) exitValue = v;
}



static
void cadvise ( void )
{
   if (noisy)
   fprintf (
      
# 5637 "bzip2.c" 3 4
     stderr
# 5637 "bzip2.c"
           ,
      "\nIt is possible that the compressed file(s) have become corrupted.\n"
        "You can use the -tvv option to test integrity of such files.\n\n"
        "You can use the `bzip2recover' program to attempt to recover\n"
        "data from undamaged sections of corrupted files.\n\n"
    );
}



static
void showFileNames ( void )
{
   if (noisy)
   fprintf (
      
# 5652 "bzip2.c" 3 4
     stderr
# 5652 "bzip2.c"
           ,
      "\tInput file = %s, output file = %s\n",
      inName, outName
   );
}



static
void cleanUpAndFail ( Int32 ec )
{
   IntNative retVal;
   struct stat statBuf;

   if ( srcMode == 3
        && opMode != 3
        && deleteOutputOnInterrupt ) {






      retVal = stat ( inName, &statBuf );
      if (retVal == 0) {
         if (noisy)
            fprintf ( 
# 5678 "bzip2.c" 3 4
                     stderr
# 5678 "bzip2.c"
                           ,
                      "%s: Deleting output file %s, if it exists.\n",
                      progName, outName );
         if (outputHandleJustInCase != 
# 5681 "bzip2.c" 3 4
                                      ((void *)0)
# 5681 "bzip2.c"
                                          )
            fclose ( outputHandleJustInCase );
         retVal = remove ( outName );
         if (retVal != 0)
            fprintf ( 
# 5685 "bzip2.c" 3 4
                     stderr
# 5685 "bzip2.c"
                           ,
                      "%s: WARNING: deletion of output file "
                      "(apparently) failed.\n",
                      progName );
      } else {
         fprintf ( 
# 5690 "bzip2.c" 3 4
                  stderr
# 5690 "bzip2.c"
                        ,
                   "%s: WARNING: deletion of output file suppressed\n",
                    progName );
         fprintf ( 
# 5693 "bzip2.c" 3 4
                  stderr
# 5693 "bzip2.c"
                        ,
                   "%s:    since input file no longer exists.  Output file\n",
                   progName );
         fprintf ( 
# 5696 "bzip2.c" 3 4
                  stderr
# 5696 "bzip2.c"
                        ,
                   "%s:    `%s' may be incomplete.\n",
                   progName, outName );
         fprintf ( 
# 5699 "bzip2.c" 3 4
                  stderr
# 5699 "bzip2.c"
                        ,
                   "%s:    I suggest doing an integrity test (bzip2 -tv)"
                   " of it.\n",
                   progName );
      }
   }

   if (noisy && numFileNames > 0 && numFilesProcessed < numFileNames) {
      fprintf ( 
# 5707 "bzip2.c" 3 4
               stderr
# 5707 "bzip2.c"
                     ,
                "%s: WARNING: some files have not been processed:\n"
                "%s:    %d specified on command line, %d not processed yet.\n\n",
                progName, progName,
                numFileNames, numFileNames - numFilesProcessed );
   }
   setExit(ec);
   exit(exitValue);
}



static
void panic ( Char* s )
{
   fprintf ( 
# 5722 "bzip2.c" 3 4
            stderr
# 5722 "bzip2.c"
                  ,
             "\n%s: PANIC -- internal consistency error:\n"
             "\t%s\n"
             "\tThis is a BUG.  Please report it to me at:\n"
             "\tjseward@acm.org\n",
             progName, s );
   showFileNames();
   cleanUpAndFail( 3 );
}



static
void crcError ( void )
{
   fprintf ( 
# 5737 "bzip2.c" 3 4
            stderr
# 5737 "bzip2.c"
                  ,
             "\n%s: Data integrity error when decompressing.\n",
             progName );
   showFileNames();
   cadvise();
   cleanUpAndFail( 2 );
}



static
void compressedStreamEOF ( void )
{
  if (noisy) {
    fprintf ( 
# 5751 "bzip2.c" 3 4
             stderr
# 5751 "bzip2.c"
                   ,
       "\n%s: Compressed file ends unexpectedly;\n\t"
       "perhaps it is corrupted?  *Possible* reason follows.\n",
       progName );
    perror ( progName );
    showFileNames();
    cadvise();
  }
  cleanUpAndFail( 2 );
}



static
void ioError ( void )
{
   fprintf ( 
# 5767 "bzip2.c" 3 4
            stderr
# 5767 "bzip2.c"
                  ,
             "\n%s: I/O or other error, bailing out.  "
             "Possible reason follows.\n",
             progName );
   perror ( progName );
   showFileNames();
   cleanUpAndFail( 1 );
}



static
void mySignalCatcher ( IntNative n )
{
   fprintf ( 
# 5781 "bzip2.c" 3 4
            stderr
# 5781 "bzip2.c"
                  ,
             "\n%s: Control-C or similar caught, quitting.\n",
             progName );
   cleanUpAndFail(1);
}



static
void mySIGSEGVorSIGBUScatcher ( IntNative n )
{
   if (opMode == 1)
      fprintf (
      
# 5794 "bzip2.c" 3 4
     stderr
# 5794 "bzip2.c"
           ,
      "\n%s: Caught a SIGSEGV or SIGBUS whilst compressing.\n"
      "\n"
      "   Possible causes are (most likely first):\n"
      "   (1) This computer has unreliable memory or cache hardware\n"
      "       (a surprisingly common problem; try a different machine.)\n"
      "   (2) A bug in the compiler used to create this executable\n"
      "       (unlikely, if you didn't compile bzip2 yourself.)\n"
      "   (3) A real bug in bzip2 -- I hope this should never be the case.\n"
      "   The user's manual, Section 4.3, has more info on (1) and (2).\n"
      "   \n"
      "   If you suspect this is a bug in bzip2, or are unsure about (1)\n"
      "   or (2), feel free to report it to me at: jseward@acm.org.\n"
      "   Section 4.3 of the user's manual describes the info a useful\n"
      "   bug report should have.  If the manual is available on your\n"
      "   system, please try and read it before mailing me.  If you don't\n"
      "   have the manual or can't be bothered to read it, mail me anyway.\n"
      "\n",
      progName );
      else
      fprintf (
      
# 5815 "bzip2.c" 3 4
     stderr
# 5815 "bzip2.c"
           ,
      "\n%s: Caught a SIGSEGV or SIGBUS whilst decompressing.\n"
      "\n"
      "   Possible causes are (most likely first):\n"
      "   (1) The compressed data is corrupted, and bzip2's usual checks\n"
      "       failed to detect this.  Try bzip2 -tvv my_file.bz2.\n"
      "   (2) This computer has unreliable memory or cache hardware\n"
      "       (a surprisingly common problem; try a different machine.)\n"
      "   (3) A bug in the compiler used to create this executable\n"
      "       (unlikely, if you didn't compile bzip2 yourself.)\n"
      "   (4) A real bug in bzip2 -- I hope this should never be the case.\n"
      "   The user's manual, Section 4.3, has more info on (2) and (3).\n"
      "   \n"
      "   If you suspect this is a bug in bzip2, or are unsure about (2)\n"
      "   or (3), feel free to report it to me at: jseward@acm.org.\n"
      "   Section 4.3 of the user's manual describes the info a useful\n"
      "   bug report should have.  If the manual is available on your\n"
      "   system, please try and read it before mailing me.  If you don't\n"
      "   have the manual or can't be bothered to read it, mail me anyway.\n"
      "\n",
      progName );

   showFileNames();
   if (opMode == 1)
      cleanUpAndFail( 3 ); else
      { cadvise(); cleanUpAndFail( 2 ); }
}



static
void outOfMemory ( void )
{
   fprintf ( 
# 5848 "bzip2.c" 3 4
            stderr
# 5848 "bzip2.c"
                  ,
             "\n%s: couldn't allocate enough memory\n",
             progName );
   showFileNames();
   cleanUpAndFail(1);
}



static
void configError ( void )
{
   fprintf ( 
# 5860 "bzip2.c" 3 4
            stderr
# 5860 "bzip2.c"
                  ,
             "bzip2: I'm not configured correctly for this platform!\n"
             "\tI require Int32, Int16 and Char to have sizes\n"
             "\tof 4, 2 and 1 bytes to run properly, and they don't.\n"
             "\tProbably you can fix this by defining them correctly,\n"
             "\tand recompiling.  Bye!\n" );
   setExit(3);
   exit(exitValue);
}
# 5881 "bzip2.c"
static
void pad ( Char *s )
{
   Int32 i;
   if ( (Int32)strlen(s) >= longestFileName ) return;
   for (i = 1; i <= longestFileName - (Int32)strlen(s); i++)
      fprintf ( 
# 5887 "bzip2.c" 3 4
               stderr
# 5887 "bzip2.c"
                     , " " );
}



static
void copyFileName ( Char* to, Char* from )
{
   if ( strlen(from) > 1034 -10 ) {
      fprintf (
         
# 5897 "bzip2.c" 3 4
        stderr
# 5897 "bzip2.c"
              ,
         "bzip2: file name\n`%s'\n"
         "is suspiciously (more than %d chars) long.\n"
         "Try using a reasonable file name instead.  Sorry! :-)\n",
         from, 1034 -10
      );
      setExit(1);
      exit(exitValue);
   }

  strncpy(to,from,1034 -10);
  to[1034 -10]='\0';
}



static
Bool fileExists ( Char* name )
{
   FILE *tmp = fopen ( name, "rb" );
   Bool exists = (tmp != 
# 5917 "bzip2.c" 3 4
                        ((void *)0)
# 5917 "bzip2.c"
                            );
   if (tmp != 
# 5918 "bzip2.c" 3 4
             ((void *)0)
# 5918 "bzip2.c"
                 ) fclose ( tmp );
   return exists;
}
# 5933 "bzip2.c"
FILE* fopen_output_safely ( Char* name, const char* mode )
{

   FILE* fp;
   IntNative fh;
   fh = open(name, 
# 5938 "bzip2.c" 3 4
                  01
# 5938 "bzip2.c"
                          |
# 5938 "bzip2.c" 3 4
                           0100
# 5938 "bzip2.c"
                                  |
# 5938 "bzip2.c" 3 4
                                   0200
# 5938 "bzip2.c"
                                         , 
# 5938 "bzip2.c" 3 4
                                           0200
# 5938 "bzip2.c"
                                                  |
# 5938 "bzip2.c" 3 4
                                                   0400
# 5938 "bzip2.c"
                                                          );
   if (fh == -1) return 
# 5939 "bzip2.c" 3 4
                       ((void *)0)
# 5939 "bzip2.c"
                           ;
   fp = fdopen(fh, mode);
   if (fp == 
# 5941 "bzip2.c" 3 4
            ((void *)0)
# 5941 "bzip2.c"
                ) close(fh);
   return fp;



}






static
Bool notAStandardFile ( Char* name )
{
   IntNative i;
   struct stat statBuf;

   i = lstat ( name, &statBuf );
   if (i != 0) return ((Bool)1);
   if (
# 5961 "bzip2.c" 3 4
      ((((
# 5961 "bzip2.c"
      statBuf.st_mode
# 5961 "bzip2.c" 3 4
      )) & 0170000) == (0100000))
# 5961 "bzip2.c"
                                 ) return ((Bool)0);
   return ((Bool)1);
}






static
Int32 countHardLinks ( Char* name )
{
   IntNative i;
   struct stat statBuf;

   i = lstat ( name, &statBuf );
   if (i != 0) return 0;
   return (statBuf.st_nlink - 1);
}
# 6006 "bzip2.c"
static
struct stat fileMetaInfo;


static
void saveInputFileMetaInfo ( Char *srcName )
{

   IntNative retVal;

   retVal = stat( srcName, &fileMetaInfo );
   { if ((retVal) != 0) ioError(); };

}


static
void applySavedMetaInfoToOutputFile ( Char *dstName )
{

   IntNative retVal;
   struct utimbuf uTimBuf;

   uTimBuf.actime = fileMetaInfo.
# 6029 "bzip2.c" 3 4
                                st_atim.tv_sec
# 6029 "bzip2.c"
                                        ;
   uTimBuf.modtime = fileMetaInfo.
# 6030 "bzip2.c" 3 4
                                 st_mtim.tv_sec
# 6030 "bzip2.c"
                                         ;

   retVal = chmod ( dstName, fileMetaInfo.st_mode );
   { if ((retVal) != 0) ioError(); };

   retVal = utime ( dstName, &uTimBuf );
   { if ((retVal) != 0) ioError(); };

   retVal = chown ( dstName, fileMetaInfo.st_uid, fileMetaInfo.st_gid );




}



static
Bool containsDubiousChars ( Char* name )
{




   return ((Bool)0);
# 6063 "bzip2.c"
}





Char* zSuffix[4]
   = { ".bz2", ".bz", ".tbz2", ".tbz" };
Char* unzSuffix[4]
   = { "", "", ".tar", ".tar" };

static
Bool hasSuffix ( Char* s, Char* suffix )
{
   Int32 ns = strlen(s);
   Int32 nx = strlen(suffix);
   if (ns < nx) return ((Bool)0);
   if (strcmp(s + ns - nx, suffix) == 0) return ((Bool)1);
   return ((Bool)0);
}

static
Bool mapSuffix ( Char* name,
                 Char* oldSuffix, Char* newSuffix )
{
   if (!hasSuffix(name,oldSuffix)) return ((Bool)0);
   name[strlen(name)-strlen(oldSuffix)] = 0;
   strcat ( name, newSuffix );
   return ((Bool)1);
}



static
void compress ( Char *name )
{
   FILE *inStr;
   FILE *outStr;
   Int32 n, i;
   struct stat statBuf;

   deleteOutputOnInterrupt = ((Bool)0);

   if (name == 
# 6106 "bzip2.c" 3 4
              ((void *)0) 
# 6106 "bzip2.c"
                   && srcMode != 1)
      panic ( "compress: bad modes\n" );

   switch (srcMode) {
      case 1:
         copyFileName ( inName, "(stdin)" );
         copyFileName ( outName, "(stdout)" );
         break;
      case 3:
         copyFileName ( inName, name );
         copyFileName ( outName, name );
         strcat ( outName, ".bz2" );
         break;
      case 2:
         copyFileName ( inName, name );
         copyFileName ( outName, "(stdout)" );
         break;
   }

   if ( srcMode != 1 && containsDubiousChars ( inName ) ) {
      if (noisy)
      fprintf ( 
# 6127 "bzip2.c" 3 4
               stderr
# 6127 "bzip2.c"
                     , "%s: There are no files matching `%s'.\n",
                progName, inName );
      setExit(1);
      return;
   }
   if ( srcMode != 1 && !fileExists ( inName ) ) {
      fprintf ( 
# 6133 "bzip2.c" 3 4
               stderr
# 6133 "bzip2.c"
                     , "%s: Can't open input file %s: %s.\n",
                progName, inName, strerror(
# 6134 "bzip2.c" 3 4
                                          (*__errno_location ())
# 6134 "bzip2.c"
                                               ) );
      setExit(1);
      return;
   }
   for (i = 0; i < 4; i++) {
      if (hasSuffix(inName, zSuffix[i])) {
         if (noisy)
         fprintf ( 
# 6141 "bzip2.c" 3 4
                  stderr
# 6141 "bzip2.c"
                        ,
                   "%s: Input file %s already has %s suffix.\n",
                   progName, inName, zSuffix[i] );
         setExit(1);
         return;
      }
   }
   if ( srcMode == 3 || srcMode == 2 ) {
      stat(inName, &statBuf);
      if ( 
# 6150 "bzip2.c" 3 4
          ((((
# 6150 "bzip2.c"
          statBuf.st_mode
# 6150 "bzip2.c" 3 4
          )) & 0170000) == (0040000)) 
# 6150 "bzip2.c"
                                      ) {
         fprintf( 
# 6151 "bzip2.c" 3 4
                 stderr
# 6151 "bzip2.c"
                       ,
                  "%s: Input file %s is a directory.\n",
                  progName,inName);
         setExit(1);
         return;
      }
   }
   if ( srcMode == 3 && !forceOverwrite && notAStandardFile ( inName )) {
      if (noisy)
      fprintf ( 
# 6160 "bzip2.c" 3 4
               stderr
# 6160 "bzip2.c"
                     , "%s: Input file %s is not a normal file.\n",
                progName, inName );
      setExit(1);
      return;
   }
   if ( srcMode == 3 && fileExists ( outName ) ) {
      if (forceOverwrite) {
  remove(outName);
      } else {
  fprintf ( 
# 6169 "bzip2.c" 3 4
           stderr
# 6169 "bzip2.c"
                 , "%s: Output file %s already exists.\n",
     progName, outName );
  setExit(1);
  return;
      }
   }
   if ( srcMode == 3 && !forceOverwrite &&
        (n=countHardLinks ( inName )) > 0) {
      fprintf ( 
# 6177 "bzip2.c" 3 4
               stderr
# 6177 "bzip2.c"
                     , "%s: Input file %s has %d other link%s.\n",
                progName, inName, n, n > 1 ? "s" : "" );
      setExit(1);
      return;
   }

   if ( srcMode == 3 ) {


      saveInputFileMetaInfo ( inName );
   }

   switch ( srcMode ) {

      case 1:
         inStr = 
# 6192 "bzip2.c" 3 4
                stdin
# 6192 "bzip2.c"
                     ;
         outStr = 
# 6193 "bzip2.c" 3 4
                 stdout
# 6193 "bzip2.c"
                       ;
         if ( isatty ( fileno ( 
# 6194 "bzip2.c" 3 4
                               stdout 
# 6194 "bzip2.c"
                                      ) ) ) {
            fprintf ( 
# 6195 "bzip2.c" 3 4
                     stderr
# 6195 "bzip2.c"
                           ,
                      "%s: I won't write compressed data to a terminal.\n",
                      progName );
            fprintf ( 
# 6198 "bzip2.c" 3 4
                     stderr
# 6198 "bzip2.c"
                           , "%s: For help, type: `%s --help'.\n",
                              progName, progName );
            setExit(1);
            return;
         };
         break;

      case 2:
         inStr = fopen ( inName, "rb" );
         outStr = 
# 6207 "bzip2.c" 3 4
                 stdout
# 6207 "bzip2.c"
                       ;
         if ( isatty ( fileno ( 
# 6208 "bzip2.c" 3 4
                               stdout 
# 6208 "bzip2.c"
                                      ) ) ) {
            fprintf ( 
# 6209 "bzip2.c" 3 4
                     stderr
# 6209 "bzip2.c"
                           ,
                      "%s: I won't write compressed data to a terminal.\n",
                      progName );
            fprintf ( 
# 6212 "bzip2.c" 3 4
                     stderr
# 6212 "bzip2.c"
                           , "%s: For help, type: `%s --help'.\n",
                              progName, progName );
            if ( inStr != 
# 6214 "bzip2.c" 3 4
                         ((void *)0) 
# 6214 "bzip2.c"
                              ) fclose ( inStr );
            setExit(1);
            return;
         };
         if ( inStr == 
# 6218 "bzip2.c" 3 4
                      ((void *)0) 
# 6218 "bzip2.c"
                           ) {
            fprintf ( 
# 6219 "bzip2.c" 3 4
                     stderr
# 6219 "bzip2.c"
                           , "%s: Can't open input file %s: %s.\n",
                      progName, inName, strerror(
# 6220 "bzip2.c" 3 4
                                                (*__errno_location ())
# 6220 "bzip2.c"
                                                     ) );
            setExit(1);
            return;
         };
         break;

      case 3:
         inStr = fopen ( inName, "rb" );
         outStr = fopen_output_safely ( outName, "wb" );
         if ( outStr == 
# 6229 "bzip2.c" 3 4
                       ((void *)0)
# 6229 "bzip2.c"
                           ) {
            fprintf ( 
# 6230 "bzip2.c" 3 4
                     stderr
# 6230 "bzip2.c"
                           , "%s: Can't create output file %s: %s.\n",
                      progName, outName, strerror(
# 6231 "bzip2.c" 3 4
                                                 (*__errno_location ())
# 6231 "bzip2.c"
                                                      ) );
            if ( inStr != 
# 6232 "bzip2.c" 3 4
                         ((void *)0) 
# 6232 "bzip2.c"
                              ) fclose ( inStr );
            setExit(1);
            return;
         }
         if ( inStr == 
# 6236 "bzip2.c" 3 4
                      ((void *)0) 
# 6236 "bzip2.c"
                           ) {
            fprintf ( 
# 6237 "bzip2.c" 3 4
                     stderr
# 6237 "bzip2.c"
                           , "%s: Can't open input file %s: %s.\n",
                      progName, inName, strerror(
# 6238 "bzip2.c" 3 4
                                                (*__errno_location ())
# 6238 "bzip2.c"
                                                     ) );
            if ( outStr != 
# 6239 "bzip2.c" 3 4
                          ((void *)0) 
# 6239 "bzip2.c"
                               ) fclose ( outStr );
            setExit(1);
            return;
         };
         break;

      default:
         panic ( "compress: bad srcMode" );
         break;
   }

   if (verbosity >= 1) {
      fprintf ( 
# 6251 "bzip2.c" 3 4
               stderr
# 6251 "bzip2.c"
                     , "  %s: ", inName );
      pad ( inName );
      fflush ( 
# 6253 "bzip2.c" 3 4
              stderr 
# 6253 "bzip2.c"
                     );
   }


   outputHandleJustInCase = outStr;
   deleteOutputOnInterrupt = ((Bool)1);
   compressStream ( inStr, outStr );
   outputHandleJustInCase = 
# 6260 "bzip2.c" 3 4
                           ((void *)0)
# 6260 "bzip2.c"
                               ;


   if ( srcMode == 3 ) {
      applySavedMetaInfoToOutputFile ( outName );
      deleteOutputOnInterrupt = ((Bool)0);
      if ( !keepInputFiles ) {
         IntNative retVal = remove ( inName );
         { if ((retVal) != 0) ioError(); };
      }
   }

   deleteOutputOnInterrupt = ((Bool)0);
}



static
void uncompress ( Char *name )
{
   FILE *inStr;
   FILE *outStr;
   Int32 n, i;
   Bool magicNumberOK;
   Bool cantGuess;
   struct stat statBuf;

   deleteOutputOnInterrupt = ((Bool)0);

   if (name == 
# 6289 "bzip2.c" 3 4
              ((void *)0) 
# 6289 "bzip2.c"
                   && srcMode != 1)
      panic ( "uncompress: bad modes\n" );

   cantGuess = ((Bool)0);
   switch (srcMode) {
      case 1:
         copyFileName ( inName, "(stdin)" );
         copyFileName ( outName, "(stdout)" );
         break;
      case 3:
         copyFileName ( inName, name );
         copyFileName ( outName, name );
         for (i = 0; i < 4; i++)
            if (mapSuffix(outName,zSuffix[i],unzSuffix[i]))
               goto zzz;
         cantGuess = ((Bool)1);
         strcat ( outName, ".out" );
         break;
      case 2:
         copyFileName ( inName, name );
         copyFileName ( outName, "(stdout)" );
         break;
   }

   zzz:
   if ( srcMode != 1 && containsDubiousChars ( inName ) ) {
      if (noisy)
      fprintf ( 
# 6316 "bzip2.c" 3 4
               stderr
# 6316 "bzip2.c"
                     , "%s: There are no files matching `%s'.\n",
                progName, inName );
      setExit(1);
      return;
   }
   if ( srcMode != 1 && !fileExists ( inName ) ) {
      fprintf ( 
# 6322 "bzip2.c" 3 4
               stderr
# 6322 "bzip2.c"
                     , "%s: Can't open input file %s: %s.\n",
                progName, inName, strerror(
# 6323 "bzip2.c" 3 4
                                          (*__errno_location ())
# 6323 "bzip2.c"
                                               ) );
      setExit(1);
      return;
   }
   if ( srcMode == 3 || srcMode == 2 ) {
      stat(inName, &statBuf);
      if ( 
# 6329 "bzip2.c" 3 4
          ((((
# 6329 "bzip2.c"
          statBuf.st_mode
# 6329 "bzip2.c" 3 4
          )) & 0170000) == (0040000)) 
# 6329 "bzip2.c"
                                      ) {
         fprintf( 
# 6330 "bzip2.c" 3 4
                 stderr
# 6330 "bzip2.c"
                       ,
                  "%s: Input file %s is a directory.\n",
                  progName,inName);
         setExit(1);
         return;
      }
   }
   if ( srcMode == 3 && !forceOverwrite && notAStandardFile ( inName )) {
      if (noisy)
      fprintf ( 
# 6339 "bzip2.c" 3 4
               stderr
# 6339 "bzip2.c"
                     , "%s: Input file %s is not a normal file.\n",
                progName, inName );
      setExit(1);
      return;
   }
   if ( cantGuess ) {
      if (noisy)
      fprintf ( 
# 6346 "bzip2.c" 3 4
               stderr
# 6346 "bzip2.c"
                     ,
                "%s: Can't guess original name for %s -- using %s\n",
                progName, inName, outName );

   }
   if ( srcMode == 3 && fileExists ( outName ) ) {
      if (forceOverwrite) {
 remove(outName);
      } else {
        fprintf ( 
# 6355 "bzip2.c" 3 4
                 stderr
# 6355 "bzip2.c"
                       , "%s: Output file %s already exists.\n",
                  progName, outName );
        setExit(1);
        return;
      }
   }
   if ( srcMode == 3 && !forceOverwrite &&
        (n=countHardLinks ( inName ) ) > 0) {
      fprintf ( 
# 6363 "bzip2.c" 3 4
               stderr
# 6363 "bzip2.c"
                     , "%s: Input file %s has %d other link%s.\n",
                progName, inName, n, n > 1 ? "s" : "" );
      setExit(1);
      return;
   }

   if ( srcMode == 3 ) {


      saveInputFileMetaInfo ( inName );
   }

   switch ( srcMode ) {

      case 1:
         inStr = 
# 6378 "bzip2.c" 3 4
                stdin
# 6378 "bzip2.c"
                     ;
         outStr = 
# 6379 "bzip2.c" 3 4
                 stdout
# 6379 "bzip2.c"
                       ;
         if ( isatty ( fileno ( 
# 6380 "bzip2.c" 3 4
                               stdin 
# 6380 "bzip2.c"
                                     ) ) ) {
            fprintf ( 
# 6381 "bzip2.c" 3 4
                     stderr
# 6381 "bzip2.c"
                           ,
                      "%s: I won't read compressed data from a terminal.\n",
                      progName );
            fprintf ( 
# 6384 "bzip2.c" 3 4
                     stderr
# 6384 "bzip2.c"
                           , "%s: For help, type: `%s --help'.\n",
                              progName, progName );
            setExit(1);
            return;
         };
         break;

      case 2:
         inStr = fopen ( inName, "rb" );
         outStr = 
# 6393 "bzip2.c" 3 4
                 stdout
# 6393 "bzip2.c"
                       ;
         if ( inStr == 
# 6394 "bzip2.c" 3 4
                      ((void *)0) 
# 6394 "bzip2.c"
                           ) {
            fprintf ( 
# 6395 "bzip2.c" 3 4
                     stderr
# 6395 "bzip2.c"
                           , "%s: Can't open input file %s:%s.\n",
                      progName, inName, strerror(
# 6396 "bzip2.c" 3 4
                                                (*__errno_location ())
# 6396 "bzip2.c"
                                                     ) );
            if ( inStr != 
# 6397 "bzip2.c" 3 4
                         ((void *)0) 
# 6397 "bzip2.c"
                              ) fclose ( inStr );
            setExit(1);
            return;
         };
         break;

      case 3:
         inStr = fopen ( inName, "rb" );
         outStr = fopen_output_safely ( outName, "wb" );
         if ( outStr == 
# 6406 "bzip2.c" 3 4
                       ((void *)0)
# 6406 "bzip2.c"
                           ) {
            fprintf ( 
# 6407 "bzip2.c" 3 4
                     stderr
# 6407 "bzip2.c"
                           , "%s: Can't create output file %s: %s.\n",
                      progName, outName, strerror(
# 6408 "bzip2.c" 3 4
                                                 (*__errno_location ())
# 6408 "bzip2.c"
                                                      ) );
            if ( inStr != 
# 6409 "bzip2.c" 3 4
                         ((void *)0) 
# 6409 "bzip2.c"
                              ) fclose ( inStr );
            setExit(1);
            return;
         }
         if ( inStr == 
# 6413 "bzip2.c" 3 4
                      ((void *)0) 
# 6413 "bzip2.c"
                           ) {
            fprintf ( 
# 6414 "bzip2.c" 3 4
                     stderr
# 6414 "bzip2.c"
                           , "%s: Can't open input file %s: %s.\n",
                      progName, inName, strerror(
# 6415 "bzip2.c" 3 4
                                                (*__errno_location ())
# 6415 "bzip2.c"
                                                     ) );
            if ( outStr != 
# 6416 "bzip2.c" 3 4
                          ((void *)0) 
# 6416 "bzip2.c"
                               ) fclose ( outStr );
            setExit(1);
            return;
         };
         break;

      default:
         panic ( "uncompress: bad srcMode" );
         break;
   }

   if (verbosity >= 1) {
      fprintf ( 
# 6428 "bzip2.c" 3 4
               stderr
# 6428 "bzip2.c"
                     , "  %s: ", inName );
      pad ( inName );
      fflush ( 
# 6430 "bzip2.c" 3 4
              stderr 
# 6430 "bzip2.c"
                     );
   }


   outputHandleJustInCase = outStr;
   deleteOutputOnInterrupt = ((Bool)1);
   magicNumberOK = uncompressStream ( inStr, outStr );
   outputHandleJustInCase = 
# 6437 "bzip2.c" 3 4
                           ((void *)0)
# 6437 "bzip2.c"
                               ;


   if ( magicNumberOK ) {
      if ( srcMode == 3 ) {
         applySavedMetaInfoToOutputFile ( outName );
         deleteOutputOnInterrupt = ((Bool)0);
         if ( !keepInputFiles ) {
            IntNative retVal = remove ( inName );
            { if ((retVal) != 0) ioError(); };
         }
      }
   } else {
      unzFailsExist = ((Bool)1);
      deleteOutputOnInterrupt = ((Bool)0);
      if ( srcMode == 3 ) {
         IntNative retVal = remove ( outName );
         { if ((retVal) != 0) ioError(); };
      }
   }
   deleteOutputOnInterrupt = ((Bool)0);

   if ( magicNumberOK ) {
      if (verbosity >= 1)
         fprintf ( 
# 6461 "bzip2.c" 3 4
                  stderr
# 6461 "bzip2.c"
                        , "done\n" );
   } else {
      setExit(2);
      if (verbosity >= 1)
         fprintf ( 
# 6465 "bzip2.c" 3 4
                  stderr
# 6465 "bzip2.c"
                        , "not a bzip2 file.\n" ); else
         fprintf ( 
# 6466 "bzip2.c" 3 4
                  stderr
# 6466 "bzip2.c"
                        ,
                   "%s: %s is not a bzip2 file.\n",
                   progName, inName );
   }

}



static
void testf ( Char *name )
{
   FILE *inStr;
   Bool allOK;
   struct stat statBuf;

   deleteOutputOnInterrupt = ((Bool)0);

   if (name == 
# 6484 "bzip2.c" 3 4
              ((void *)0) 
# 6484 "bzip2.c"
                   && srcMode != 1)
      panic ( "testf: bad modes\n" );

   copyFileName ( outName, "(none)" );
   switch (srcMode) {
      case 1: copyFileName ( inName, "(stdin)" ); break;
      case 3: copyFileName ( inName, name ); break;
      case 2: copyFileName ( inName, name ); break;
   }

   if ( srcMode != 1 && containsDubiousChars ( inName ) ) {
      if (noisy)
      fprintf ( 
# 6496 "bzip2.c" 3 4
               stderr
# 6496 "bzip2.c"
                     , "%s: There are no files matching `%s'.\n",
                progName, inName );
      setExit(1);
      return;
   }
   if ( srcMode != 1 && !fileExists ( inName ) ) {
      fprintf ( 
# 6502 "bzip2.c" 3 4
               stderr
# 6502 "bzip2.c"
                     , "%s: Can't open input %s: %s.\n",
                progName, inName, strerror(
# 6503 "bzip2.c" 3 4
                                          (*__errno_location ())
# 6503 "bzip2.c"
                                               ) );
      setExit(1);
      return;
   }
   if ( srcMode != 1 ) {
      stat(inName, &statBuf);
      if ( 
# 6509 "bzip2.c" 3 4
          ((((
# 6509 "bzip2.c"
          statBuf.st_mode
# 6509 "bzip2.c" 3 4
          )) & 0170000) == (0040000)) 
# 6509 "bzip2.c"
                                      ) {
         fprintf( 
# 6510 "bzip2.c" 3 4
                 stderr
# 6510 "bzip2.c"
                       ,
                  "%s: Input file %s is a directory.\n",
                  progName,inName);
         setExit(1);
         return;
      }
   }

   switch ( srcMode ) {

      case 1:
         if ( isatty ( fileno ( 
# 6521 "bzip2.c" 3 4
                               stdin 
# 6521 "bzip2.c"
                                     ) ) ) {
            fprintf ( 
# 6522 "bzip2.c" 3 4
                     stderr
# 6522 "bzip2.c"
                           ,
                      "%s: I won't read compressed data from a terminal.\n",
                      progName );
            fprintf ( 
# 6525 "bzip2.c" 3 4
                     stderr
# 6525 "bzip2.c"
                           , "%s: For help, type: `%s --help'.\n",
                              progName, progName );
            setExit(1);
            return;
         };
         inStr = 
# 6530 "bzip2.c" 3 4
                stdin
# 6530 "bzip2.c"
                     ;
         break;

      case 2: case 3:
         inStr = fopen ( inName, "rb" );
         if ( inStr == 
# 6535 "bzip2.c" 3 4
                      ((void *)0) 
# 6535 "bzip2.c"
                           ) {
            fprintf ( 
# 6536 "bzip2.c" 3 4
                     stderr
# 6536 "bzip2.c"
                           , "%s: Can't open input file %s:%s.\n",
                      progName, inName, strerror(
# 6537 "bzip2.c" 3 4
                                                (*__errno_location ())
# 6537 "bzip2.c"
                                                     ) );
            setExit(1);
            return;
         };
         break;

      default:
         panic ( "testf: bad srcMode" );
         break;
   }

   if (verbosity >= 1) {
      fprintf ( 
# 6549 "bzip2.c" 3 4
               stderr
# 6549 "bzip2.c"
                     , "  %s: ", inName );
      pad ( inName );
      fflush ( 
# 6551 "bzip2.c" 3 4
              stderr 
# 6551 "bzip2.c"
                     );
   }


   outputHandleJustInCase = 
# 6555 "bzip2.c" 3 4
                           ((void *)0)
# 6555 "bzip2.c"
                               ;
   allOK = testStream ( inStr );

   if (allOK && verbosity >= 1) fprintf ( 
# 6558 "bzip2.c" 3 4
                                         stderr
# 6558 "bzip2.c"
                                               , "ok\n" );
   if (!allOK) testFailsExist = ((Bool)1);
}



static
void license ( void )
{
   fprintf ( 
# 6567 "bzip2.c" 3 4
            stderr
# 6567 "bzip2.c"
                  ,

    "bzip2, a block-sorting file compressor.  "
    "Version %s.\n"
    "   \n"
    "   Copyright (C) 1996-2002 by Julian Seward.\n"
    "   \n"
    "   This program is free software; you can redistribute it and/or modify\n"
    "   it under the terms set out in the LICENSE file, which is included\n"
    "   in the bzip2-1.0 source distribution.\n"
    "   \n"
    "   This program is distributed in the hope that it will be useful,\n"
    "   but WITHOUT ANY WARRANTY; without even the implied warranty of\n"
    "   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n"
    "   LICENSE file for more details.\n"
    "   \n",
    BZ2_bzlibVersion()
   );
}



static
void usage ( Char *fullProgName )
{
   fprintf (
      
# 6593 "bzip2.c" 3 4
     stderr
# 6593 "bzip2.c"
           ,
      "bzip2, a block-sorting file compressor.  "
      "Version %s.\n"
      "\n   usage: %s [flags and input files in any order]\n"
      "\n"
      "   -h --help           print this message\n"
      "   -d --decompress     force decompression\n"
      "   -z --compress       force compression\n"
      "   -k --keep           keep (don't delete) input files\n"
      "   -f --force          overwrite existing output files\n"
      "   -t --test           test compressed file integrity\n"
      "   -c --stdout         output to standard out\n"
      "   -q --quiet          suppress noncritical error messages\n"
      "   -v --verbose        be verbose (a 2nd -v gives more)\n"
      "   -L --license        display software version & license\n"
      "   -V --version        display software version & license\n"
      "   -s --small          use less memory (at most 2500k)\n"
      "   -1 .. -9            set block size to 100k .. 900k\n"
      "   --fast              alias for -1\n"
      "   --best              alias for -9\n"
      "\n"
      "   If invoked as `bzip2', default action is to compress.\n"
      "              as `bunzip2',  default action is to decompress.\n"
      "              as `bzcat', default action is to decompress to stdout.\n"
      "\n"
      "   If no file names are given, bzip2 compresses or decompresses\n"
      "   from standard input to standard output.  You can combine\n"
      "   short flags, so `-v -4' means the same as -v4 or -4v, &c.\n"

      "\n"

      ,

      BZ2_bzlibVersion(),
      fullProgName
   );
}



static
void redundant ( Char* flag )
{
   fprintf (
      
# 6637 "bzip2.c" 3 4
     stderr
# 6637 "bzip2.c"
           ,
      "%s: %s is redundant in versions 0.9.5 and above\n",
      progName, flag );
}
# 6658 "bzip2.c"
typedef
   struct zzzz {
      Char *name;
      struct zzzz *link;
   }
   Cell;



static
void *myMalloc ( Int32 n )
{
   void* p;

   p = malloc ( (size_t)n );
   if (p == 
# 6673 "bzip2.c" 3 4
           ((void *)0)
# 6673 "bzip2.c"
               ) outOfMemory ();
   return p;
}



static
Cell *mkCell ( void )
{
   Cell *c;

   c = (Cell*) myMalloc ( sizeof ( Cell ) );
   c->name = 
# 6685 "bzip2.c" 3 4
            ((void *)0)
# 6685 "bzip2.c"
                ;
   c->link = 
# 6686 "bzip2.c" 3 4
            ((void *)0)
# 6686 "bzip2.c"
                ;
   return c;
}



static
Cell *snocString ( Cell *root, Char *name )
{
   if (root == 
# 6695 "bzip2.c" 3 4
              ((void *)0)
# 6695 "bzip2.c"
                  ) {
      Cell *tmp = mkCell();
      tmp->name = (Char*) myMalloc ( 5 + strlen(name) );
      strcpy ( tmp->name, name );
      return tmp;
   } else {
      Cell *tmp = root;
      while (tmp->link != 
# 6702 "bzip2.c" 3 4
                         ((void *)0)
# 6702 "bzip2.c"
                             ) tmp = tmp->link;
      tmp->link = snocString ( tmp->link, name );
      return root;
   }
}



static
void addFlagsFromEnvVar ( Cell** argList, Char* varName )
{
   Int32 i, j, k;
   Char *envbase, *p;

   envbase = getenv(varName);
   if (envbase != 
# 6717 "bzip2.c" 3 4
                 ((void *)0)
# 6717 "bzip2.c"
                     ) {
      p = envbase;
      i = 0;
      while (((Bool)1)) {
         if (p[i] == 0) break;
         p += i;
         i = 0;
         while (
# 6724 "bzip2.c" 3 4
               ((*__ctype_b_loc ())[(int) ((
# 6724 "bzip2.c"
               (Int32)(p[0])
# 6724 "bzip2.c" 3 4
               ))] & (unsigned short int) _ISspace)
# 6724 "bzip2.c"
                                     ) p++;
         while (p[i] != 0 && !
# 6725 "bzip2.c" 3 4
                             ((*__ctype_b_loc ())[(int) ((
# 6725 "bzip2.c"
                             (Int32)(p[i])
# 6725 "bzip2.c" 3 4
                             ))] & (unsigned short int) _ISspace)
# 6725 "bzip2.c"
                                                   ) i++;
         if (i > 0) {
            k = i; if (k > 1034 -10) k = 1034 -10;
            for (j = 0; j < k; j++) tmpName[j] = p[j];
            tmpName[k] = 0;
            *argList=snocString((*argList), (tmpName));
         }
      }
   }
}





IntNative main ( IntNative argc, Char *argv[] )
{
   Int32 i, j;
   Char *tmp;
   Cell *argList;
   Cell *aa;
   Bool decode;


   if (sizeof(Int32) != 4 || sizeof(UInt32) != 4 ||
       sizeof(Int16) != 2 || sizeof(UInt16) != 2 ||
       sizeof(Char) != 1 || sizeof(UChar) != 1)
      configError();


   outputHandleJustInCase = 
# 6755 "bzip2.c" 3 4
                            ((void *)0)
# 6755 "bzip2.c"
                                ;
   smallMode = ((Bool)0);
   keepInputFiles = ((Bool)0);
   forceOverwrite = ((Bool)0);
   noisy = ((Bool)1);
   verbosity = 0;
   blockSize100k = 9;
   testFailsExist = ((Bool)0);
   unzFailsExist = ((Bool)0);
   numFileNames = 0;
   numFilesProcessed = 0;
   workFactor = 30;
   deleteOutputOnInterrupt = ((Bool)0);
   exitValue = 0;
   i = j = 0;


   signal (
# 6772 "bzip2.c" 3 4
          11
# 6772 "bzip2.c"
                 , mySIGSEGVorSIGBUScatcher);


   signal (
# 6775 "bzip2.c" 3 4
          7
# 6775 "bzip2.c"
                , mySIGSEGVorSIGBUScatcher);



   copyFileName ( inName, "(none)" );
   copyFileName ( outName, "(none)" );

   copyFileName ( progNameReally, argv[0] );
   progName = &progNameReally[0];
   for (tmp = &progNameReally[0]; *tmp != '\0'; tmp++)
      if (*tmp == '/') progName = tmp + 1;





   argList = 
# 6791 "bzip2.c" 3 4
            ((void *)0)
# 6791 "bzip2.c"
                ;
   addFlagsFromEnvVar ( &argList, "BZIP2" );
   addFlagsFromEnvVar ( &argList, "BZIP" );
   for (i = 1; i <= argc-1; i++)
      argList=snocString((argList), (argv[i]));



   longestFileName = 7;
   numFileNames = 0;
   decode = ((Bool)1);
   for (aa = argList; aa != 
# 6802 "bzip2.c" 3 4
                           ((void *)0)
# 6802 "bzip2.c"
                               ; aa = aa->link) {
      if ((strcmp(aa->name, ("--"))==0)) { decode = ((Bool)0); continue; }
      if (aa->name[0] == '-' && decode) continue;
      numFileNames++;
      if (longestFileName < (Int32)strlen(aa->name) )
         longestFileName = (Int32)strlen(aa->name);
   }



   if (numFileNames == 0)
      srcMode = 1; else srcMode = 3;




   opMode = 1;

   if ( (strstr ( progName, "unzip" ) != 0) ||
        (strstr ( progName, "UNZIP" ) != 0) )
      opMode = 2;

   if ( (strstr ( progName, "z2cat" ) != 0) ||
        (strstr ( progName, "Z2CAT" ) != 0) ||
        (strstr ( progName, "zcat" ) != 0) ||
        (strstr ( progName, "ZCAT" ) != 0) ) {
      opMode = 2;
      srcMode = (numFileNames == 0) ? 1 : 2;
   }



   for (aa = argList; aa != 
# 6834 "bzip2.c" 3 4
                           ((void *)0)
# 6834 "bzip2.c"
                               ; aa = aa->link) {
      if ((strcmp(aa->name, ("--"))==0)) break;
      if (aa->name[0] == '-' && aa->name[1] != '-') {
         for (j = 1; aa->name[j] != '\0'; j++) {
            switch (aa->name[j]) {
               case 'c': srcMode = 2; break;
               case 'd': opMode = 2; break;
               case 'z': opMode = 1; break;
               case 'f': forceOverwrite = ((Bool)1); break;
               case 't': opMode = 3; break;
               case 'k': keepInputFiles = ((Bool)1); break;
               case 's': smallMode = ((Bool)1); break;
               case 'q': noisy = ((Bool)0); break;
               case '1': blockSize100k = 1; break;
               case '2': blockSize100k = 2; break;
               case '3': blockSize100k = 3; break;
               case '4': blockSize100k = 4; break;
               case '5': blockSize100k = 5; break;
               case '6': blockSize100k = 6; break;
               case '7': blockSize100k = 7; break;
               case '8': blockSize100k = 8; break;
               case '9': blockSize100k = 9; break;
               case 'V':
               case 'L': license(); break;
               case 'v': verbosity++; break;
               case 'h': usage ( progName );
                         exit ( 0 );
                         break;
               default: fprintf ( 
# 6862 "bzip2.c" 3 4
                                  stderr
# 6862 "bzip2.c"
                                        , "%s: Bad flag `%s'\n",
                                   progName, aa->name );
                         usage ( progName );
                         exit ( 1 );
                         break;
            }
         }
      }
   }


   for (aa = argList; aa != 
# 6873 "bzip2.c" 3 4
                           ((void *)0)
# 6873 "bzip2.c"
                               ; aa = aa->link) {
      if ((strcmp(aa->name, ("--"))==0)) break;
      if ((strcmp(aa->name, ("--stdout"))==0)) srcMode = 2; else
      if ((strcmp(aa->name, ("--decompress"))==0)) opMode = 2; else
      if ((strcmp(aa->name, ("--compress"))==0)) opMode = 1; else
      if ((strcmp(aa->name, ("--force"))==0)) forceOverwrite = ((Bool)1); else
      if ((strcmp(aa->name, ("--test"))==0)) opMode = 3; else
      if ((strcmp(aa->name, ("--keep"))==0)) keepInputFiles = ((Bool)1); else
      if ((strcmp(aa->name, ("--small"))==0)) smallMode = ((Bool)1); else
      if ((strcmp(aa->name, ("--quiet"))==0)) noisy = ((Bool)0); else
      if ((strcmp(aa->name, ("--version"))==0)) license(); else
      if ((strcmp(aa->name, ("--license"))==0)) license(); else
      if ((strcmp(aa->name, ("--exponential"))==0)) workFactor = 1; else
      if ((strcmp(aa->name, ("--repetitive-best"))==0)) redundant(aa->name); else
      if ((strcmp(aa->name, ("--repetitive-fast"))==0)) redundant(aa->name); else
      if ((strcmp(aa->name, ("--fast"))==0)) blockSize100k = 1; else
      if ((strcmp(aa->name, ("--best"))==0)) blockSize100k = 9; else
      if ((strcmp(aa->name, ("--verbose"))==0)) verbosity++; else
      if ((strcmp(aa->name, ("--help"))==0)) { usage ( progName ); exit ( 0 ); }
         else
         if (strncmp ( aa->name, "--", 2) == 0) {
            fprintf ( 
# 6894 "bzip2.c" 3 4
                     stderr
# 6894 "bzip2.c"
                           , "%s: Bad flag `%s'\n", progName, aa->name );
            usage ( progName );
            exit ( 1 );
         }
   }

   if (verbosity > 4) verbosity = 4;
   if (opMode == 1 && smallMode && blockSize100k > 2)
      blockSize100k = 2;

   if (opMode == 3 && srcMode == 2) {
      fprintf ( 
# 6905 "bzip2.c" 3 4
               stderr
# 6905 "bzip2.c"
                     , "%s: -c and -t cannot be used together.\n",
                progName );
      exit ( 1 );
   }

   if (srcMode == 2 && numFileNames == 0)
      srcMode = 1;

   if (opMode != 1) blockSize100k = 0;

   if (srcMode == 3) {
      signal (
# 6916 "bzip2.c" 3 4
             2
# 6916 "bzip2.c"
                   , mySignalCatcher);
      signal (
# 6917 "bzip2.c" 3 4
             15
# 6917 "bzip2.c"
                    , mySignalCatcher);

      signal (
# 6919 "bzip2.c" 3 4
             1
# 6919 "bzip2.c"
                   , mySignalCatcher);

   }

   if (opMode == 1) {
     if (srcMode == 1) {
        compress ( 
# 6925 "bzip2.c" 3 4
                  ((void *)0) 
# 6925 "bzip2.c"
                       );
     } else {
        decode = ((Bool)1);
        for (aa = argList; aa != 
# 6928 "bzip2.c" 3 4
                                ((void *)0)
# 6928 "bzip2.c"
                                    ; aa = aa->link) {
           if ((strcmp(aa->name, ("--"))==0)) { decode = ((Bool)0); continue; }
           if (aa->name[0] == '-' && decode) continue;
           numFilesProcessed++;
           compress ( aa->name );
        }
     }
   }
   else

   if (opMode == 2) {
      unzFailsExist = ((Bool)0);
      if (srcMode == 1) {
         uncompress ( 
# 6941 "bzip2.c" 3 4
                     ((void *)0) 
# 6941 "bzip2.c"
                          );
      } else {
         decode = ((Bool)1);
         for (aa = argList; aa != 
# 6944 "bzip2.c" 3 4
                                 ((void *)0)
# 6944 "bzip2.c"
                                     ; aa = aa->link) {
            if ((strcmp(aa->name, ("--"))==0)) { decode = ((Bool)0); continue; }
            if (aa->name[0] == '-' && decode) continue;
            numFilesProcessed++;
            uncompress ( aa->name );
         }
      }
      if (unzFailsExist) {
         setExit(2);
         exit(exitValue);
      }
   }

   else {
      testFailsExist = ((Bool)0);
      if (srcMode == 1) {
         testf ( 
# 6960 "bzip2.c" 3 4
                ((void *)0) 
# 6960 "bzip2.c"
                     );
      } else {
         decode = ((Bool)1);
         for (aa = argList; aa != 
# 6963 "bzip2.c" 3 4
                                 ((void *)0)
# 6963 "bzip2.c"
                                     ; aa = aa->link) {
     if ((strcmp(aa->name, ("--"))==0)) { decode = ((Bool)0); continue; }
            if (aa->name[0] == '-' && decode) continue;
            numFilesProcessed++;
            testf ( aa->name );
  }
      }
      if (testFailsExist && noisy) {
         fprintf ( 
# 6971 "bzip2.c" 3 4
                  stderr
# 6971 "bzip2.c"
                        ,
           "\n"
           "You can use the `bzip2recover' program to attempt to recover\n"
           "data from undamaged sections of corrupted files.\n\n"
         );
         setExit(2);
         exit(exitValue);
      }
   }




   aa = argList;
   while (aa != 
# 6985 "bzip2.c" 3 4
               ((void *)0)
# 6985 "bzip2.c"
                   ) {
      Cell* aa2 = aa->link;
      if (aa->name != 
# 6987 "bzip2.c" 3 4
                     ((void *)0)
# 6987 "bzip2.c"
                         ) free(aa->name);
      free(aa);
      aa = aa2;
   }

   return exitValue;
}
