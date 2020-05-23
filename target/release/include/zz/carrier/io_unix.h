#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__io_unix
#define ZZ_EXPORT_HEADER__io_unix
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct io_unix_Async_t;
typedef struct io_unix_Async_t io_unix_Async;
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct io_Context_t;
typedef struct io_Context_t io_Context;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct io_Io_t;
typedef struct io_Io_t io_Io;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct io_Async_t;
typedef struct io_Async_t io_Async;
struct io_Context_t;
typedef struct io_Context_t io_Context;
struct io_Io_t;
typedef struct io_Io_t io_Io;
struct io_Async_t;
typedef struct io_Async_t io_Async;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct io_unix_Async_t;
typedef struct io_unix_Async_t io_unix_Async;
struct err_Err_t;
typedef struct err_Err_t err_Err;
#include <unistd.h>
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
#include <stdarg.h>
#include <string.h>
#include <stddef.h>
#include <poll.h>
static void io_unix_reset (io_unix_Async*  const  self);

#ifndef ZZ_EXPORT_io_Result
#define ZZ_EXPORT_io_Result
typedef enum {
    io_Result_Ready = 0,
    io_Result_Later = 1,
    io_Result_Error = 2,
    io_Result_Eof = 3,

} io_Result;

#endif

#ifndef ZZ_EXPORT_time_Time
#define ZZ_EXPORT_time_Time
struct time_Time_t {
   uint64_t secs ;
   uint64_t nano ;
   bool finite ;
}
;
const size_t sizeof_time_Time;

#endif
time_Time time_tick ();
static io_Result io_unix_impl_timeout_read (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  to, uintptr_t*  const  l);
io_Result io_readline (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
uint64_t time_to_millis (time_Time const *  const  self);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#ifndef ZZ_EXPORT_err_InvalidArgument
#define ZZ_EXPORT_err_InvalidArgument
extern const __attribute__ ((unused)) size_t err_InvalidArgument;

#endif
extern bool io_unix_select_fd (io_unix_Async*  const  self, int const  fd, int const  events);

#ifndef ZZ_EXPORT_err_OutOfTail
#define ZZ_EXPORT_err_OutOfTail
extern const __attribute__ ((unused)) size_t err_OutOfTail;

#endif

#ifndef ZZ_EXPORT_io_Ready
#define ZZ_EXPORT_io_Ready
typedef enum {
    io_Ready_Read = 0,
    io_Ready_Write = 1,

} io_Ready;

#endif
static void io_unix_impl_unix_select (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);
void io_await (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, void const *  const  poll, void*  const  user, time_Time const  timeout_);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
void io_close (io_Io*  const  self);
void io_channel (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
typedef void (*io_make_channel_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
#include <stdio.h>
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

#ifndef ZZ_EXPORT_io_Context
#define ZZ_EXPORT_io_Context
struct io_Context_t {
   bool isvalid ;
   io_Async*  async ;
   uint64_t time ;
   int fd ;
   void*  handle ;
}
;
const size_t sizeof_io_Context;

#endif
typedef io_Result (*io_read_fn) (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  to, uintptr_t*  const  len);
typedef io_Result (*io_write_fn) (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  to, uintptr_t*  const  len);
typedef void (*io_close_fn) (io_Context*  const  ctx);

#ifndef ZZ_EXPORT_io_Io
#define ZZ_EXPORT_io_Io
struct io_Io_t {
   io_Context ctx ;
   io_read_fn read_impl ;
   io_write_fn write_impl ;
   io_close_fn close_impl ;
}
;
const size_t sizeof_io_Io;

#endif
static io_Result io_unix_impl_unix_read (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  to, uintptr_t*  const  l);
static io_Result io_unix_impl_unix_write (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  to, uintptr_t*  const  l);
static void io_unix_impl_unix_close (io_Context*  const  ctx);
io_Io io_unix_unix (int const  fd);
#include <errno.h>
typedef io_Io (*io_make_timeout_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
typedef void (*io_select_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);
typedef void (*io_wake_fn) (io_Async*  const  async);
typedef void (*io_wait_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et);

#ifndef ZZ_EXPORT_io_Async
#define ZZ_EXPORT_io_Async
struct io_Async_t {
   void const *  upper ;
   io_make_timeout_fn impl_make_timeout ;
   io_make_channel_fn impl_make_channel ;
   io_select_fn impl_select ;
   io_wake_fn impl_wake ;
   io_wait_fn impl_wait ;
}
;
const size_t sizeof_io_Async;

#endif
static void io_unix_impl_unix_close (io_Context*  const  ctx);
static io_Io io_unix_impl_make_timeout (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
static void io_unix_impl_make_channel (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
static void io_unix_impl_wake (io_Async*  const  async);
static void io_unix_impl_wait (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et);
void io_unix_make (io_unix_Async*  const  self, uintptr_t const  tail);
io_Result io_write (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
io_Io io_unix_stdin ();
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
void io_wait (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et);
static void io_unix_impl_make_channel (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif

#ifndef ZZ_EXPORT_string_String_8_8
#define ZZ_EXPORT_string_String_8_8
struct string_String_8_t {
   uintptr_t len ;
   char mem[8] ;
}
;
const size_t sizeof_string_String_8;

#endif
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
#include <fcntl.h>
io_Result io_read_slice (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, slice_mut_slice_MutSlice*  const  slice);

#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice
struct slice_slice_Slice_t {
   uintptr_t size ;
   uint8_t const *  mem ;
}
;
const size_t sizeof_slice_slice_Slice;

#endif
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
extern bool io_unix_select_fd (io_unix_Async*  const  self, int const  fd, int const  events);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#ifndef ZZ_EXPORT_slice_mut_slice_MutSlice
#define ZZ_EXPORT_slice_mut_slice_MutSlice
struct slice_mut_slice_MutSlice_t {
   slice_slice_Slice slice ;
   uintptr_t at ;
}
;
const size_t sizeof_slice_mut_slice_MutSlice;

#endif
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void string_make (string_String*  const  self, uintptr_t const  tail);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
static io_Result io_unix_impl_unix_write (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  to, uintptr_t*  const  l);
io_Result io_read (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
void err_make (err_Err*  const  self, uintptr_t const  tail);
static void io_unix_impl_wait (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
char  const * string_cstr (string_String const *  const  self);

#ifndef ZZ_EXPORT_io_unix_Async
#define ZZ_EXPORT_io_unix_Async
struct io_unix_Async_t {
   io_Async base ;
   int timeout ;
   uintptr_t count ;
   uintptr_t tail ;
   struct pollfd fds[] ;
}
;
size_t sizeof_io_unix_Async(size_t tail);

#endif
void io_select (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);

#ifndef ZZ_EXPORT_err_Err
#define ZZ_EXPORT_err_Err
struct err_Err_t {
   uintptr_t error ;
   int system ;
   string_String trace ;
}
;
size_t sizeof_err_Err(size_t tail);

#endif
io_Result io_write_cstr (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  b);
bool io_valid (io_Context const *  const  self);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
io_Io io_timeout (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
void string_clear (string_String*  const  self, uintptr_t const  tail);
bool string_pop (string_String*  const  self, uintptr_t const  t);
static io_Result io_unix_impl_unix_read (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  to, uintptr_t*  const  l);
void io_wake (io_Async*  const  self);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
io_Result io_write_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  b, uintptr_t*  const  blen);
static io_Result io_unix_impl_never (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  to, uintptr_t*  const  l);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
io_Result io_read_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
uintptr_t string_slen (string_String const *  const  self);
static void io_unix_impl_wake (io_Async*  const  async);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
static void io_unix_impl_timer_close (io_Context*  const  ctx);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
bool io_unix_make_read_async (io_Io*  const  i, io_Async*  const  async);
static io_Io io_unix_impl_make_timeout (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
uint64_t time_to_seconds (time_Time const *  const  self);
#endif
