#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t;
typedef struct err_Err_t err_Err;

#line 16 "/home/aep/proj/zznursery/modules/net/src/address.zz"
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;

#line 44 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
struct net_udp_Socket_t;
typedef struct net_udp_Socket_t net_udp_Socket;

#line 45 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
struct io_Context_t;
typedef struct io_Context_t io_Context;

#line 55 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
struct io_Io_t;
typedef struct io_Io_t io_Io;

#line 13 "/home/aep/proj/zz/modules/time/src/lib.zz"
struct time_Time_t;
typedef struct time_Time_t time_Time;

#line 17 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
struct io_Async_t;
typedef struct io_Async_t io_Async;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;

#line 34 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
struct net_tcp_server_Server_t;
typedef struct net_tcp_server_Server_t net_tcp_server_Server;

#line 23 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
struct net_Engine_t;
typedef struct net_Engine_t net_Engine;

#line 42 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
struct net_tcp_Socket_t;
typedef struct net_tcp_Socket_t net_tcp_Socket;

#line 34 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
struct net_tcp_server_Server_t;
typedef struct net_tcp_server_Server_t net_tcp_server_Server;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t;
typedef struct err_Err_t err_Err;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 16 "/home/aep/proj/zznursery/modules/net/src/address.zz"
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;

#line 42 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
struct net_tcp_Socket_t;
typedef struct net_tcp_Socket_t net_tcp_Socket;

#line 44 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
struct net_udp_Socket_t;
typedef struct net_udp_Socket_t net_udp_Socket;

#line 23 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
struct net_Engine_t;
typedef struct net_Engine_t net_Engine;

#line 1 ""
#include <stddef.h>

#line 368 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);

#line 148 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);

#line 267 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#line 164 "/home/aep/proj/zznursery/modules/net/src/address.zz"
bool net_address_from_str_ipv4 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);

#line 33 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
typedef enum {
    io_Result_Ready = 0,
    io_Result_Later = 1,
    io_Result_Error = 2,
    io_Result_Eof = 3,

} io_Result;

#line 98 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
io_Result net_udp_sendto (net_udp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String const *  const  buf, uintptr_t const  st, net_address_Address const *  const  to);

#line 90 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);

#line 45 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
struct io_Context_t {

#line 46 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   bool isvalid ;

#line 47 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   io_Async*  async ;

#line 50 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   uint64_t time ;

#line 51 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   int fd ;

#line 52 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   void*  handle ;
}
;

#line 40 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
typedef io_Result (*io_read_fn) (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  to, uintptr_t*  const  len);

#line 41 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
typedef io_Result (*io_write_fn) (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  to, uintptr_t*  const  len);

#line 42 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
typedef void (*io_close_fn) (io_Context*  const  ctx);

#line 55 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
struct io_Io_t {

#line 56 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   io_Context ctx ;

#line 57 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   io_read_fn read_impl ;

#line 58 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   io_write_fn write_impl ;

#line 59 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   io_close_fn close_impl ;
}
;

#line 13 "/home/aep/proj/zz/modules/time/src/lib.zz"
struct time_Time_t {

#line 14 "/home/aep/proj/zz/modules/time/src/lib.zz"
   uint64_t secs ;

#line 15 "/home/aep/proj/zz/modules/time/src/lib.zz"
   uint64_t nano ;

#line 16 "/home/aep/proj/zz/modules/time/src/lib.zz"
   bool finite ;
}
;

#line 11 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
typedef io_Io (*io_make_timeout_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);

#line 12 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
typedef void (*io_make_channel_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);

#line 28 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
typedef enum {
    io_Ready_Read = 0,
    io_Ready_Write = 1,

} io_Ready;

#line 13 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
typedef void (*io_select_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);

#line 14 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
typedef void (*io_wake_fn) (io_Async*  const  async);

#line 15 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
typedef void (*io_wait_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et);

#line 17 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
struct io_Async_t {

#line 18 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   void const *  upper ;

#line 20 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   io_make_timeout_fn impl_make_timeout ;

#line 21 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   io_make_channel_fn impl_make_channel ;

#line 22 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   io_select_fn impl_select ;

#line 23 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   io_wake_fn impl_wake ;

#line 24 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
   io_wait_fn impl_wait ;
}
;

#line 5 "/home/aep/proj/zz/modules/err/src/lib.zz"
#include <stdarg.h>

#line 42 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#line 5 "/home/aep/proj/zz/modules/string/src/lib.zz"

#line 1 "/home/aep/proj/zz/modules/string/src/native.h"
#if defined(__ANDROID__)

    #define HAVE_STDARG_H 1
    #define HAVE_STDDEF_H 1
    #define HAVE_STDINT_H 1
    #define HAVE_FLOAT_H  1
    #define HAVE_INTTYPES_H 1
    #include <stdio.h>
    #define xN_fgets        fgets
    #define xN_vsnprintf    rpl_vsnprintf
	#define DO_RPL_IMPL 1

//#elif defined(__XTENSA__)
//
//    #define HAVE_STDARG_H 1
//    #define HAVE_STDDEF_H 1
//    #define HAVE_STDINT_H 1
//    #define HAVE_FLOAT_H  1
//    #define HAVE_INTTYPES_H 1
//    #define xN_fgets(a,b,c) 0
//    #define xN_vsnprintf rpl_vsnprintf
//	#define DO_RPL_IMPL 1

#else

    #include <stdio.h>
    #define xN_fgets        fgets
    #define xN_vsnprintf    vsnprintf

#endif



#if DO_RPL_IMPL


/*
 *
 * https://raw.githubusercontent.com/weiss/c99-snprintf/master/snprintf.c
 *
 * Copyright (c) 1995 Patrick Powell.
 *
 * This code is based on code written by Patrick Powell <papowell@astart.com>.
 * It may be used for any purpose as long as this notice remains intact on all
 * source code distributions.
 */

/*
 * Copyright (c) 2008 Holger Weiss.
 *
 * This version of the code is maintained by Holger Weiss <holger@jhweiss.de>.
 * My changes to the code may freely be used, modified and/or redistributed for
 * any purpose.  It would be nice if additions and fixes to this file (including
 * trivial code cleanups) would be sent back in order to let me include them in
 * the version available at <http://www.jhweiss.de/software/snprintf.html>.
 * However, this is not a requirement for using or redistributing (possibly
 * modified) versions of this file, nor is leaving this notice intact mandatory.
 */

/*
 * History
 *
 * 2008-01-20 Holger Weiss <holger@jhweiss.de> for C99-snprintf 1.1:
 *
 * 	Fixed the detection of infinite floating point values on IRIX (and
 * 	possibly other systems) and applied another few minor cleanups.
 *
 * 2008-01-06 Holger Weiss <holger@jhweiss.de> for C99-snprintf 1.0:
 *
 * 	Added a lot of new features, fixed many bugs, and incorporated various
 * 	improvements done by Andrew Tridgell <tridge@samba.org>, Russ Allbery
 * 	<rra@stanford.edu>, Hrvoje Niksic <hniksic@xemacs.org>, Damien Miller
 * 	<djm@mindrot.org>, and others for the Samba, INN, Wget, and OpenSSH
 * 	projects.  The additions include: support the "e", "E", "g", "G", and
 * 	"F" conversion specifiers (and use conversion style "f" or "F" for the
 * 	still unsupported "a" and "A" specifiers); support the "hh", "ll", "j",
 * 	"t", and "z" length modifiers; support the "#" flag and the (non-C99)
 * 	"'" flag; use localeconv(3) (if available) to get both the current
 * 	locale's decimal point character and the separator between groups of
 * 	digits; fix the handling of various corner cases of field width and
 * 	precision specifications; fix various floating point conversion bugs;
 * 	handle infinite and NaN floating point values; don't attempt to write to
 * 	the output buffer (which may be NULL) if a size of zero was specified;
 * 	check for integer overflow of the field width, precision, and return
 * 	values and during the floating point conversion; use the OUTCHAR() macro
 * 	instead of a function for better performance; provide asprintf(3) and
 * 	vasprintf(3) functions; add new test cases.  The replacement functions
 * 	have been renamed to use an "rpl_" prefix, the function calls in the
 * 	main project (and in this file) must be redefined accordingly for each
 * 	replacement function which is needed (by using Autoconf or other means).
 * 	Various other minor improvements have been applied and the coding style
 * 	was cleaned up for consistency.
 *
 * 2007-07-23 Holger Weiss <holger@jhweiss.de> for Mutt 1.5.13:
 *
 * 	C99 compliant snprintf(3) and vsnprintf(3) functions return the number
 * 	of characters that would have been written to a sufficiently sized
 * 	buffer (excluding the '\0').  The original code simply returned the
 * 	length of the resulting output string, so that's been fixed.
 *
 * 1998-03-05 Michael Elkins <me@mutt.org> for Mutt 0.90.8:
 *
 * 	The original code assumed that both snprintf(3) and vsnprintf(3) were
 * 	missing.  Some systems only have snprintf(3) but not vsnprintf(3), so
 * 	the code is now broken down under HAVE_SNPRINTF and HAVE_VSNPRINTF.
 *
 * 1998-01-27 Thomas Roessler <roessler@does-not-exist.org> for Mutt 0.89i:
 *
 * 	The PGP code was using unsigned hexadecimal formats.  Unfortunately,
 * 	unsigned formats simply didn't work.
 *
 * 1997-10-22 Brandon Long <blong@fiction.net> for Mutt 0.87.1:
 *
 * 	Ok, added some minimal floating point support, which means this probably
 * 	requires libm on most operating systems.  Don't yet support the exponent
 * 	(e,E) and sigfig (g,G).  Also, fmtint() was pretty badly broken, it just
 * 	wasn't being exercised in ways which showed it, so that's been fixed.
 * 	Also, formatted the code to Mutt conventions, and removed dead code left
 * 	over from the original.  Also, there is now a builtin-test, run with:
 * 	gcc -DTEST_SNPRINTF -o snprintf snprintf.c -lm && ./snprintf
 *
 * 2996-09-15 Brandon Long <blong@fiction.net> for Mutt 0.43:
 *
 * 	This was ugly.  It is still ugly.  I opted out of floating point
 * 	numbers, but the formatter understands just about everything from the
 * 	normal C string format, at least as far as I can tell from the Solaris
 * 	2.5 printf(3S) man page.
 */

/*
 * ToDo
 *
 * - Add wide character support.
 * - Add support for "%a" and "%A" conversions.
 * - Create test routines which predefine the expected results.  Our test cases
 *   usually expose bugs in system implementations rather than in ours :-)
 */

/*
 * Usage
 *
 * 1) The following preprocessor macros should be defined to 1 if the feature or
 *    file in question is available on the target system (by using Autoconf or
 *    other means), though basic functionality should be available as long as
 *    HAVE_STDARG_H and HAVE_STDLIB_H are defined correctly:
 *
 *    	HAVE_VSNPRINTF
 *    	HAVE_SNPRINTF
 *    	HAVE_VASPRINTF
 *    	HAVE_ASPRINTF
 *    	HAVE_STDARG_H
 *    	HAVE_STDDEF_H
 *    	HAVE_STDINT_H
 *    	HAVE_STDLIB_H
 *    	HAVE_FLOAT_H
 *    	HAVE_INTTYPES_H
 *    	HAVE_LOCALE_H
 *    	HAVE_LOCALECONV
 *    	HAVE_LCONV_DECIMAL_POINT
 *    	HAVE_LCONV_THOUSANDS_SEP
 *    	HAVE_LONG_DOUBLE
 *    	HAVE_LONG_LONG_INT
 *    	HAVE_UNSIGNED_LONG_LONG_INT
 *    	HAVE_INTMAX_T
 *    	HAVE_UINTMAX_T
 *    	HAVE_UINTPTR_T
 *    	HAVE_PTRDIFF_T
 *    	HAVE_VA_COPY
 *    	HAVE___VA_COPY
 *
 * 2) The calls to the functions which should be replaced must be redefined
 *    throughout the project files (by using Autoconf or other means):
 *
 *    	#define vsnprintf rpl_vsnprintf
 *    	#define snprintf rpl_snprintf
 *    	#define vasprintf rpl_vasprintf
 *    	#define asprintf rpl_asprintf
 *
 * 3) The required replacement functions should be declared in some header file
 *    included throughout the project files:
 *
 *    	#if HAVE_CONFIG_H
 *    	#include <config.h>
 *    	#endif
 *    	#if HAVE_STDARG_H
 *    	#include <stdarg.h>
 *    	#if !HAVE_VSNPRINTF
 *    	int rpl_vsnprintf(char *, size_t, const char *, va_list);
 *    	#endif
 *    	#if !HAVE_SNPRINTF
 *    	int rpl_snprintf(char *, size_t, const char *, ...);
 *    	#endif
 *    	#if !HAVE_VASPRINTF
 *    	int rpl_vasprintf(char **, const char *, va_list);
 *    	#endif
 *    	#if !HAVE_ASPRINTF
 *    	int rpl_asprintf(char **, const char *, ...);
 *    	#endif
 *    	#endif
 *
 * Autoconf macros for handling step 1 and step 2 are available at
 * <http://www.jhweiss.de/software/snprintf.html>.
 */

#include <stdio.h>	/* For NULL, size_t, vsnprintf(3), and vasprintf(3). */
#include <stdarg.h>

#include <errno.h>	/* For ERANGE and myerrno. */
#include <limits.h>	/* For *_MAX. */
#if HAVE_FLOAT_H
#include <float.h>	/* For *DBL_{MIN,MAX}_10_EXP. */
#endif	/* HAVE_FLOAT_H */
#if HAVE_INTTYPES_H
#include <inttypes.h>	/* For intmax_t (if not defined in <stdint.h>). */
#endif	/* HAVE_INTTYPES_H */
#if HAVE_LOCALE_H
#include <locale.h>	/* For localeconv(3). */
#endif	/* HAVE_LOCALE_H */
#if HAVE_STDDEF_H
#include <stddef.h>	/* For ptrdiff_t. */
#endif	/* HAVE_STDDEF_H */
#if HAVE_STDINT_H
#include <stdint.h>	/* For intmax_t. */
#endif	/* HAVE_STDINT_H */

/* Support for unsigned long long int.  We may also need ULLONG_MAX. */
#ifndef ULONG_MAX	/* We may need ULONG_MAX as a fallback. */
#ifdef UINT_MAX
#define ULONG_MAX UINT_MAX
#else
#define ULONG_MAX INT_MAX
#endif	/* defined(UINT_MAX) */
#endif	/* !defined(ULONG_MAX) */
#ifdef ULLONG
#undef ULLONG
#endif	/* defined(ULLONG) */
#if HAVE_UNSIGNED_LONG_LONG_INT
#define ULLONG unsigned long long int
#ifndef ULLONG_MAX
#define ULLONG_MAX ULONG_MAX
#endif	/* !defined(ULLONG_MAX) */
#else
#define ULLONG unsigned long int
#ifdef ULLONG_MAX
#undef ULLONG_MAX
#endif	/* defined(ULLONG_MAX) */
#define ULLONG_MAX ULONG_MAX
#endif	/* HAVE_LONG_LONG_INT */

/* Support for uintmax_t.  We also need UINTMAX_MAX. */
#ifdef UINTMAX_T
#undef UINTMAX_T
#endif	/* defined(UINTMAX_T) */
#if HAVE_UINTMAX_T || defined(uintmax_t)
#define UINTMAX_T uintmax_t
#ifndef UINTMAX_MAX
#define UINTMAX_MAX ULLONG_MAX
#endif	/* !defined(UINTMAX_MAX) */
#else
#define UINTMAX_T ULLONG
#ifdef UINTMAX_MAX
#undef UINTMAX_MAX
#endif	/* defined(UINTMAX_MAX) */
#define UINTMAX_MAX ULLONG_MAX
#endif	/* HAVE_UINTMAX_T || defined(uintmax_t) */

/* Support for long double. */
#ifndef LDOUBLE
#if HAVE_LONG_DOUBLE
#define LDOUBLE long double
#define LDOUBLE_MIN_10_EXP LDBL_MIN_10_EXP
#define LDOUBLE_MAX_10_EXP LDBL_MAX_10_EXP
#else
#define LDOUBLE double
#define LDOUBLE_MIN_10_EXP DBL_MIN_10_EXP
#define LDOUBLE_MAX_10_EXP DBL_MAX_10_EXP
#endif	/* HAVE_LONG_DOUBLE */
#endif	/* !defined(LDOUBLE) */

/* Support for long long int. */
#ifndef LLONG
#if HAVE_LONG_LONG_INT
#define LLONG long long int
#else
#define LLONG long int
#endif	/* HAVE_LONG_LONG_INT */
#endif	/* !defined(LLONG) */

/* Support for intmax_t. */
#ifndef INTMAX_T
#if HAVE_INTMAX_T || defined(intmax_t)
#define INTMAX_T intmax_t
#else
#define INTMAX_T LLONG
#endif	/* HAVE_INTMAX_T || defined(intmax_t) */
#endif	/* !defined(INTMAX_T) */

/* Support for uintptr_t. */
#ifndef UINTPTR_T
#if HAVE_UINTPTR_T || defined(uintptr_t)
#define UINTPTR_T uintptr_t
#else
#define UINTPTR_T unsigned long int
#endif	/* HAVE_UINTPTR_T || defined(uintptr_t) */
#endif	/* !defined(UINTPTR_T) */

/* Support for ptrdiff_t. */
#ifndef PTRDIFF_T
#if HAVE_PTRDIFF_T || defined(ptrdiff_t)
#define PTRDIFF_T ptrdiff_t
#else
#define PTRDIFF_T long int
#endif	/* HAVE_PTRDIFF_T || defined(ptrdiff_t) */
#endif	/* !defined(PTRDIFF_T) */

/*
 * We need an unsigned integer type corresponding to ptrdiff_t (cf. C99:
 * 7.19.6.1, 7).  However, we'll simply use PTRDIFF_T and convert it to an
 * unsigned type if necessary.  This should work just fine in practice.
 */
#ifndef UPTRDIFF_T
#define UPTRDIFF_T PTRDIFF_T
#endif	/* !defined(UPTRDIFF_T) */

/*
 * We need a signed integer type corresponding to size_t (cf. C99: 7.19.6.1, 7).
 * However, we'll simply use size_t and convert it to a signed type if
 * necessary.  This should work just fine in practice.
 */
#ifndef SSIZE_T
#define SSIZE_T size_t
#endif	/* !defined(SSIZE_T) */

/* Either ERANGE or E2BIG should be available everywhere. */
#ifndef ERANGE
#define ERANGE E2BIG
#endif	/* !defined(ERANGE) */
#ifndef EOVERFLOW
#define EOVERFLOW ERANGE
#endif	/* !defined(EOVERFLOW) */

/*
 * Buffer size to hold the octal string representation of UINT128_MAX without
 * nul-termination ("3777777777777777777777777777777777777777777").
 */
#ifdef MAX_CONVERT_LENGTH
#undef MAX_CONVERT_LENGTH
#endif	/* defined(MAX_CONVERT_LENGTH) */
#define MAX_CONVERT_LENGTH      43

/* Format read states. */
#define PRINT_S_DEFAULT         0
#define PRINT_S_FLAGS           1
#define PRINT_S_WIDTH           2
#define PRINT_S_DOT             3
#define PRINT_S_PRECISION       4
#define PRINT_S_MOD             5
#define PRINT_S_CONV            6

/* Format flags. */
#define PRINT_F_MINUS           (1 << 0)
#define PRINT_F_PLUS            (1 << 1)
#define PRINT_F_SPACE           (1 << 2)
#define PRINT_F_NUM             (1 << 3)
#define PRINT_F_ZERO            (1 << 4)
#define PRINT_F_QUOTE           (1 << 5)
#define PRINT_F_UP              (1 << 6)
#define PRINT_F_UNSIGNED        (1 << 7)
#define PRINT_F_TYPE_G          (1 << 8)
#define PRINT_F_TYPE_E          (1 << 9)

/* Conversion flags. */
#define PRINT_C_CHAR            1
#define PRINT_C_SHORT           2
#define PRINT_C_LONG            3
#define PRINT_C_LLONG           4
#define PRINT_C_LDOUBLE         5
#define PRINT_C_SIZE            6
#define PRINT_C_PTRDIFF         7
#define PRINT_C_INTMAX          8

#ifndef MAX
#define MAX(x, y) ((x >= y) ? x : y)
#endif	/* !defined(MAX) */
#ifndef CHARTOINT
#define CHARTOINT(ch) (ch - '0')
#endif	/* !defined(CHARTOINT) */
#ifndef ISDIGIT
#define ISDIGIT(ch) ('0' <= (unsigned char)ch && (unsigned char)ch <= '9')
#endif	/* !defined(ISDIGIT) */
#ifndef ISNAN
#define ISNAN(x) (x != x)
#endif	/* !defined(ISNAN) */
#ifndef ISINF
#define ISINF(x) ((x < -1 || x > 1) && x + x == x)
#endif	/* !defined(ISINF) */

#ifdef OUTCHAR
#undef OUTCHAR
#endif	/* defined(OUTCHAR) */
#define OUTCHAR(str, len, size, ch)                                          \
do {                                                                         \
	if (len + 1 < size)                                                  \
		str[len] = ch;                                               \
	(len)++;                                                             \
} while (/* CONSTCOND */ 0)

static void fmtstr(char *, size_t *, size_t, const char *, int, int, int);
static void fmtint(char *, size_t *, size_t, INTMAX_T, int, int, int, int);
static void fmtflt(char *, size_t *, size_t, LDOUBLE, int, int, int, int *);
static void printsep(char *, size_t *, size_t);
static int getnumsep(int);
static int getexponent(LDOUBLE);
static int convert(UINTMAX_T, char *, size_t, int, int);
static UINTMAX_T cast(LDOUBLE);
static UINTMAX_T myround(LDOUBLE);
static LDOUBLE mypow10(int);

static int myerrno;

static int
__attribute__((unused))
rpl_vsnprintf(char *str, size_t size, const char *format, va_list args)
{
	LDOUBLE fvalue;
	INTMAX_T value;
	unsigned char cvalue;
	const char *strvalue;
	INTMAX_T *intmaxptr;
	PTRDIFF_T *ptrdiffptr;
	SSIZE_T *sizeptr;
	LLONG *llongptr;
	long int *longptr;
	int *intptr;
	short int *shortptr;
	signed char *charptr;
	size_t len = 0;
	int overflow = 0;
	int base = 0;
	int cflags = 0;
	int flags = 0;
	int width = 0;
	int precision = -1;
	int state = PRINT_S_DEFAULT;
	char ch = *format++;

	/*
	 * C99 says: "If `n' is zero, nothing is written, and `s' may be a null
	 * pointer." (7.19.6.5, 2)  We're forgiving and allow a NULL pointer
	 * even if a size larger than zero was specified.  At least NetBSD's
	 * snprintf(3) does the same, as well as other versions of this file.
	 * (Though some of these versions will write to a non-NULL buffer even
	 * if a size of zero was specified, which violates the standard.)
	 */
	if (str == NULL && size != 0)
		size = 0;

	while (ch != '\0')
		switch (state) {
		case PRINT_S_DEFAULT:
			if (ch == '%')
				state = PRINT_S_FLAGS;
			else
				OUTCHAR(str, len, size, ch);
			ch = *format++;
			break;
		case PRINT_S_FLAGS:
			switch (ch) {
			case '-':
				flags |= PRINT_F_MINUS;
				ch = *format++;
				break;
			case '+':
				flags |= PRINT_F_PLUS;
				ch = *format++;
				break;
			case ' ':
				flags |= PRINT_F_SPACE;
				ch = *format++;
				break;
			case '#':
				flags |= PRINT_F_NUM;
				ch = *format++;
				break;
			case '0':
				flags |= PRINT_F_ZERO;
				ch = *format++;
				break;
			case '\'':	/* SUSv2 flag (not in C99). */
				flags |= PRINT_F_QUOTE;
				ch = *format++;
				break;
			default:
				state = PRINT_S_WIDTH;
				break;
			}
			break;
		case PRINT_S_WIDTH:
			if (ISDIGIT(ch)) {
				ch = CHARTOINT(ch);
				if (width > (INT_MAX - ch) / 10) {
					overflow = 1;
					goto out;
				}
				width = 10 * width + ch;
				ch = *format++;
			} else if (ch == '*') {
				/*
				 * C99 says: "A negative field width argument is
				 * taken as a `-' flag followed by a positive
				 * field width." (7.19.6.1, 5)
				 */
				if ((width = va_arg(args, int)) < 0) {
					flags |= PRINT_F_MINUS;
					width = -width;
				}
				ch = *format++;
				state = PRINT_S_DOT;
			} else
				state = PRINT_S_DOT;
			break;
		case PRINT_S_DOT:
			if (ch == '.') {
				state = PRINT_S_PRECISION;
				ch = *format++;
			} else
				state = PRINT_S_MOD;
			break;
		case PRINT_S_PRECISION:
			if (precision == -1)
				precision = 0;
			if (ISDIGIT(ch)) {
				ch = CHARTOINT(ch);
				if (precision > (INT_MAX - ch) / 10) {
					overflow = 1;
					goto out;
				}
				precision = 10 * precision + ch;
				ch = *format++;
			} else if (ch == '*') {
				/*
				 * C99 says: "A negative precision argument is
				 * taken as if the precision were omitted."
				 * (7.19.6.1, 5)
				 */
				if ((precision = va_arg(args, int)) < 0)
					precision = -1;
				ch = *format++;
				state = PRINT_S_MOD;
			} else
				state = PRINT_S_MOD;
			break;
		case PRINT_S_MOD:
			switch (ch) {
			case 'h':
				ch = *format++;
				if (ch == 'h') {	/* It's a char. */
					ch = *format++;
					cflags = PRINT_C_CHAR;
				} else
					cflags = PRINT_C_SHORT;
				break;
			case 'l':
				ch = *format++;
				if (ch == 'l') {	/* It's a long long. */
					ch = *format++;
					cflags = PRINT_C_LLONG;
				} else
					cflags = PRINT_C_LONG;
				break;
			case 'L':
				cflags = PRINT_C_LDOUBLE;
				ch = *format++;
				break;
			case 'j':
				cflags = PRINT_C_INTMAX;
				ch = *format++;
				break;
			case 't':
				cflags = PRINT_C_PTRDIFF;
				ch = *format++;
				break;
			case 'z':
				cflags = PRINT_C_SIZE;
				ch = *format++;
				break;
			}
			state = PRINT_S_CONV;
			break;
		case PRINT_S_CONV:
			switch (ch) {
			case 'd':
				/* FALLTHROUGH */
			case 'i':
				switch (cflags) {
				case PRINT_C_CHAR:
					value = (signed char)va_arg(args, int);
					break;
				case PRINT_C_SHORT:
					value = (short int)va_arg(args, int);
					break;
				case PRINT_C_LONG:
					value = va_arg(args, long int);
					break;
				case PRINT_C_LLONG:
					value = va_arg(args, LLONG);
					break;
				case PRINT_C_SIZE:
					value = va_arg(args, SSIZE_T);
					break;
				case PRINT_C_INTMAX:
					value = va_arg(args, INTMAX_T);
					break;
				case PRINT_C_PTRDIFF:
					value = va_arg(args, PTRDIFF_T);
					break;
				default:
					value = va_arg(args, int);
					break;
				}
				fmtint(str, &len, size, value, 10, width,
				    precision, flags);
				break;
			case 'X':
				flags |= PRINT_F_UP;
				/* FALLTHROUGH */
			case 'x':
				base = 16;
				/* FALLTHROUGH */
			case 'o':
				if (base == 0)
					base = 8;
				/* FALLTHROUGH */
			case 'u':
				if (base == 0)
					base = 10;
				flags |= PRINT_F_UNSIGNED;
				switch (cflags) {
				case PRINT_C_CHAR:
					value = (unsigned char)va_arg(args,
					    unsigned int);
					break;
				case PRINT_C_SHORT:
					value = (unsigned short int)va_arg(args,
					    unsigned int);
					break;
				case PRINT_C_LONG:
					value = va_arg(args, unsigned long int);
					break;
				case PRINT_C_LLONG:
					value = va_arg(args, ULLONG);
					break;
				case PRINT_C_SIZE:
					value = va_arg(args, size_t);
					break;
				case PRINT_C_INTMAX:
					value = va_arg(args, UINTMAX_T);
					break;
				case PRINT_C_PTRDIFF:
					value = va_arg(args, UPTRDIFF_T);
					break;
				default:
					value = va_arg(args, unsigned int);
					break;
				}
				fmtint(str, &len, size, value, base, width,
				    precision, flags);
				break;
			case 'A':
				/* Not yet supported, we'll use "%F". */
				/* FALLTHROUGH */
			case 'E':
				if (ch == 'E')
					flags |= PRINT_F_TYPE_E;
				/* FALLTHROUGH */
			case 'G':
				if (ch == 'G')
					flags |= PRINT_F_TYPE_G;
				/* FALLTHROUGH */
			case 'F':
				flags |= PRINT_F_UP;
				/* FALLTHROUGH */
			case 'a':
				/* Not yet supported, we'll use "%f". */
				/* FALLTHROUGH */
			case 'e':
				if (ch == 'e')
					flags |= PRINT_F_TYPE_E;
				/* FALLTHROUGH */
			case 'g':
				if (ch == 'g')
					flags |= PRINT_F_TYPE_G;
				/* FALLTHROUGH */
			case 'f':
				if (cflags == PRINT_C_LDOUBLE)
					fvalue = va_arg(args, LDOUBLE);
				else
					fvalue = va_arg(args, double);
				fmtflt(str, &len, size, fvalue, width,
				    precision, flags, &overflow);
				if (overflow)
					goto out;
				break;
			case 'c':
				cvalue = va_arg(args, int);
				OUTCHAR(str, len, size, cvalue);
				break;
			case 's':
				strvalue = va_arg(args, char *);
				fmtstr(str, &len, size, strvalue, width,
				    precision, flags);
				break;
			case 'p':
				/*
				 * C99 says: "The value of the pointer is
				 * converted to a sequence of printing
				 * characters, in an implementation-defined
				 * manner." (C99: 7.19.6.1, 8)
				 */
				if ((strvalue = va_arg(args, void *)) == NULL)
					/*
					 * We use the glibc format.  BSD prints
					 * "0x0", SysV "0".
					 */
					fmtstr(str, &len, size, "(nil)", width,
					    -1, flags);
				else {
					/*
					 * We use the BSD/glibc format.  SysV
					 * omits the "0x" prefix (which we emit
					 * using the PRINT_F_NUM flag).
					 */
					flags |= PRINT_F_NUM;
					flags |= PRINT_F_UNSIGNED;
					fmtint(str, &len, size,
					    (UINTPTR_T)strvalue, 16, width,
					    precision, flags);
				}
				break;
			case 'n':
				switch (cflags) {
				case PRINT_C_CHAR:
					charptr = va_arg(args, signed char *);
					*charptr = len;
					break;
				case PRINT_C_SHORT:
					shortptr = va_arg(args, short int *);
					*shortptr = len;
					break;
				case PRINT_C_LONG:
					longptr = va_arg(args, long int *);
					*longptr = len;
					break;
				case PRINT_C_LLONG:
					llongptr = va_arg(args, LLONG *);
					*llongptr = len;
					break;
				case PRINT_C_SIZE:
					/*
					 * C99 says that with the "z" length
					 * modifier, "a following `n' conversion
					 * specifier applies to a pointer to a
					 * signed integer type corresponding to
					 * size_t argument." (7.19.6.1, 7)
					 */
					sizeptr = va_arg(args, SSIZE_T *);
					*sizeptr = len;
					break;
				case PRINT_C_INTMAX:
					intmaxptr = va_arg(args, INTMAX_T *);
					*intmaxptr = len;
					break;
				case PRINT_C_PTRDIFF:
					ptrdiffptr = va_arg(args, PTRDIFF_T *);
					*ptrdiffptr = len;
					break;
				default:
					intptr = va_arg(args, int *);
					*intptr = len;
					break;
				}
				break;
			case '%':	/* Print a "%" character verbatim. */
				OUTCHAR(str, len, size, ch);
				break;
			default:	/* Skip other characters. */
				break;
			}
			ch = *format++;
			state = PRINT_S_DEFAULT;
			base = cflags = flags = width = 0;
			precision = -1;
			break;
		}
out:
	if (len < size)
		str[len] = '\0';
	else if (size > 0)
		str[size - 1] = '\0';

	if (overflow || len > INT_MAX) {
		myerrno = EOVERFLOW;
		return -1;
	}
	return (int)len;
}

static void
fmtstr(char *str, size_t *len, size_t size, const char *value, int width,
       int precision, int flags)
{
	int padlen, strln;	/* Amount to pad. */
	int noprecision = (precision == -1);

	if (value == NULL)	/* We're forgiving. */
		value = "(null)";

	/* If a precision was specified, don't read the string past it. */
	for (strln = 0; value[strln] != '\0' &&
	    (noprecision || strln < precision); strln++)
		continue;

	if ((padlen = width - strln) < 0)
		padlen = 0;
	if (flags & PRINT_F_MINUS)	/* Left justify. */
		padlen = -padlen;

	while (padlen > 0) {	/* Leading spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen--;
	}
	while (*value != '\0' && (noprecision || precision-- > 0)) {
		OUTCHAR(str, *len, size, *value);
		value++;
	}
	while (padlen < 0) {	/* Trailing spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen++;
	}
}

static void
fmtint(char *str, size_t *len, size_t size, INTMAX_T value, int base, int width,
       int precision, int flags)
{
	UINTMAX_T uvalue;
	char iconvert[MAX_CONVERT_LENGTH];
	char sign = 0;
	char hexprefix = 0;
	int spadlen = 0;	/* Amount to space pad. */
	int zpadlen = 0;	/* Amount to zero pad. */
	int pos;
	int separators = (flags & PRINT_F_QUOTE);
	int noprecision = (precision == -1);

	if (flags & PRINT_F_UNSIGNED)
		uvalue = value;
	else {
		uvalue = (value >= 0) ? value : -value;
		if (value < 0)
			sign = '-';
		else if (flags & PRINT_F_PLUS)	/* Do a sign. */
			sign = '+';
		else if (flags & PRINT_F_SPACE)
			sign = ' ';
	}

	pos = convert(uvalue, iconvert, sizeof(iconvert), base,
	    flags & PRINT_F_UP);

	if (flags & PRINT_F_NUM && uvalue != 0) {
		/*
		 * C99 says: "The result is converted to an `alternative form'.
		 * For `o' conversion, it increases the precision, if and only
		 * if necessary, to force the first digit of the result to be a
		 * zero (if the value and precision are both 0, a single 0 is
		 * printed).  For `x' (or `X') conversion, a nonzero result has
		 * `0x' (or `0X') prefixed to it." (7.19.6.1, 6)
		 */
		switch (base) {
		case 8:
			if (precision <= pos)
				precision = pos + 1;
			break;
		case 16:
			hexprefix = (flags & PRINT_F_UP) ? 'X' : 'x';
			break;
		}
	}

	if (separators)	/* Get the number of group separators we'll print. */
		separators = getnumsep(pos);

	zpadlen = precision - pos - separators;
	spadlen = width                         /* Minimum field width. */
	    - separators                        /* Number of separators. */
	    - MAX(precision, pos)               /* Number of integer digits. */
	    - ((sign != 0) ? 1 : 0)             /* Will we print a sign? */
	    - ((hexprefix != 0) ? 2 : 0);       /* Will we print a prefix? */

	if (zpadlen < 0)
		zpadlen = 0;
	if (spadlen < 0)
		spadlen = 0;

	/*
	 * C99 says: "If the `0' and `-' flags both appear, the `0' flag is
	 * ignored.  For `d', `i', `o', `u', `x', and `X' conversions, if a
	 * precision is specified, the `0' flag is ignored." (7.19.6.1, 6)
	 */
	if (flags & PRINT_F_MINUS)	/* Left justify. */
		spadlen = -spadlen;
	else if (flags & PRINT_F_ZERO && noprecision) {
		zpadlen += spadlen;
		spadlen = 0;
	}
	while (spadlen > 0) {	/* Leading spaces. */
		OUTCHAR(str, *len, size, ' ');
		spadlen--;
	}
	if (sign != 0)	/* Sign. */
		OUTCHAR(str, *len, size, sign);
	if (hexprefix != 0) {	/* A "0x" or "0X" prefix. */
		OUTCHAR(str, *len, size, '0');
		OUTCHAR(str, *len, size, hexprefix);
	}
	while (zpadlen > 0) {	/* Leading zeros. */
		OUTCHAR(str, *len, size, '0');
		zpadlen--;
	}
	while (pos > 0) {	/* The actual digits. */
		pos--;
		OUTCHAR(str, *len, size, iconvert[pos]);
		if (separators > 0 && pos > 0 && pos % 3 == 0)
			printsep(str, len, size);
	}
	while (spadlen < 0) {	/* Trailing spaces. */
		OUTCHAR(str, *len, size, ' ');
		spadlen++;
	}
}

static void
fmtflt(char *str, size_t *len, size_t size, LDOUBLE fvalue, int width,
       int precision, int flags, int *overflow)
{
	LDOUBLE ufvalue;
	UINTMAX_T intpart;
	UINTMAX_T fracpart;
	UINTMAX_T mask;
	const char *infnan = NULL;
	char iconvert[MAX_CONVERT_LENGTH];
	char fconvert[MAX_CONVERT_LENGTH];
	char econvert[5];	/* "e-300" (without nul-termination). */
	char esign = 0;
	char sign = 0;
	int leadfraczeros = 0;
	int exponent = 0;
	int emitpoint = 0;
	int omitzeros = 0;
	int omitcount = 0;
	int padlen = 0;
	int epos = 0;
	int fpos = 0;
	int ipos = 0;
	int separators = (flags & PRINT_F_QUOTE);
	int estyle = (flags & PRINT_F_TYPE_E);
#if HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT
	struct lconv *lc = localeconv();
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT */

	/*
	 * AIX' man page says the default is 0, but C99 and at least Solaris'
	 * and NetBSD's man pages say the default is 6, and sprintf(3) on AIX
	 * defaults to 6.
	 */
	if (precision == -1)
		precision = 6;

	if (fvalue < 0.0)
		sign = '-';
	else if (flags & PRINT_F_PLUS)	/* Do a sign. */
		sign = '+';
	else if (flags & PRINT_F_SPACE)
		sign = ' ';

	if (ISNAN(fvalue))
		infnan = (flags & PRINT_F_UP) ? "NAN" : "nan";
	else if (ISINF(fvalue))
		infnan = (flags & PRINT_F_UP) ? "INF" : "inf";

	if (infnan != NULL) {
		if (sign != 0)
			iconvert[ipos++] = sign;
		while (*infnan != '\0')
			iconvert[ipos++] = *infnan++;
		fmtstr(str, len, size, iconvert, width, ipos, flags);
		return;
	}

	/* "%e" (or "%E") or "%g" (or "%G") conversion. */
	if (flags & PRINT_F_TYPE_E || flags & PRINT_F_TYPE_G) {
		if (flags & PRINT_F_TYPE_G) {
			/*
			 * If the precision is zero, it is treated as one (cf.
			 * C99: 7.19.6.1, 8).
			 */
			if (precision == 0)
				precision = 1;
			/*
			 * For "%g" (and "%G") conversions, the precision
			 * specifies the number of significant digits, which
			 * includes the digits in the integer part.  The
			 * conversion will or will not be using "e-style" (like
			 * "%e" or "%E" conversions) depending on the precision
			 * and on the exponent.  However, the exponent can be
			 * affected by rounding the converted value, so we'll
			 * leave this decision for later.  Until then, we'll
			 * assume that we're going to do an "e-style" conversion
			 * (in order to get the exponent calculated).  For
			 * "e-style", the precision must be decremented by one.
			 */
			precision--;
			/*
			 * For "%g" (and "%G") conversions, trailing zeros are
			 * removed from the fractional portion of the result
			 * unless the "#" flag was specified.
			 */
			if (!(flags & PRINT_F_NUM))
				omitzeros = 1;
		}
		exponent = getexponent(fvalue);
		estyle = 1;
	}

again:
	/*
	 * Sorry, we only support 9, 19, or 38 digits (that is, the number of
	 * digits of the 32-bit, the 64-bit, or the 128-bit UINTMAX_MAX value
	 * minus one) past the decimal point due to our conversion method.
	 */
	switch (sizeof(UINTMAX_T)) {
	case 16:
		if (precision > 38)
			precision = 38;
		break;
	case 8:
		if (precision > 19)
			precision = 19;
		break;
	default:
		if (precision > 9)
			precision = 9;
		break;
	}

	ufvalue = (fvalue >= 0.0) ? fvalue : -fvalue;
	if (estyle)	/* We want exactly one integer digit. */
		ufvalue /= mypow10(exponent);

	if ((intpart = cast(ufvalue)) == UINTMAX_MAX) {
		*overflow = 1;
		return;
	}

	/*
	 * Factor of ten with the number of digits needed for the fractional
	 * part.  For example, if the precision is 3, the mask will be 1000.
	 */
	mask = mypow10(precision);
	/*
	 * We "cheat" by converting the fractional part to integer by
	 * multiplying by a factor of ten.
	 */
	if ((fracpart = myround(mask * (ufvalue - intpart))) >= mask) {
		/*
		 * For example, ufvalue = 2.99962, intpart = 2, and mask = 1000
		 * (because precision = 3).  Now, myround(1000 * 0.99962) will
		 * return 1000.  So, the integer part must be incremented by one
		 * and the fractional part must be set to zero.
		 */
		intpart++;
		fracpart = 0;
		if (estyle && intpart == 10) {
			/*
			 * The value was rounded up to ten, but we only want one
			 * integer digit if using "e-style".  So, the integer
			 * part must be set to one and the exponent must be
			 * incremented by one.
			 */
			intpart = 1;
			exponent++;
		}
	}

	/*
	 * Now that we know the real exponent, we can check whether or not to
	 * use "e-style" for "%g" (and "%G") conversions.  If we don't need
	 * "e-style", the precision must be adjusted and the integer and
	 * fractional parts must be recalculated from the original value.
	 *
	 * C99 says: "Let P equal the precision if nonzero, 6 if the precision
	 * is omitted, or 1 if the precision is zero.  Then, if a conversion
	 * with style `E' would have an exponent of X:
	 *
	 * - if P > X >= -4, the conversion is with style `f' (or `F') and
	 *   precision P - (X + 1).
	 *
	 * - otherwise, the conversion is with style `e' (or `E') and precision
	 *   P - 1." (7.19.6.1, 8)
	 *
	 * Note that we had decremented the precision by one.
	 */
	if (flags & PRINT_F_TYPE_G && estyle &&
	    precision + 1 > exponent && exponent >= -4) {
		precision -= exponent;
		estyle = 0;
		goto again;
	}

	if (estyle) {
		if (exponent < 0) {
			exponent = -exponent;
			esign = '-';
		} else
			esign = '+';

		/*
		 * Convert the exponent.  The sizeof(econvert) is 5.  So, the
		 * econvert buffer can hold e.g. "e+999" and "e-999".  We don't
		 * support an exponent which contains more than three digits.
		 * Therefore, the following stores are safe.
		 */
		epos = convert(exponent, econvert, 3, 10, 0);
		/*
		 * C99 says: "The exponent always contains at least two digits,
		 * and only as many more digits as necessary to represent the
		 * exponent." (7.19.6.1, 8)
		 */
		if (epos == 1)
			econvert[epos++] = '0';
		econvert[epos++] = esign;
		econvert[epos++] = (flags & PRINT_F_UP) ? 'E' : 'e';
	}

	/* Convert the integer part and the fractional part. */
	ipos = convert(intpart, iconvert, sizeof(iconvert), 10, 0);
	if (fracpart != 0)	/* convert() would return 1 if fracpart == 0. */
		fpos = convert(fracpart, fconvert, sizeof(fconvert), 10, 0);

	leadfraczeros = precision - fpos;

	if (omitzeros) {
		if (fpos > 0)	/* Omit trailing fractional part zeros. */
			while (omitcount < fpos && fconvert[omitcount] == '0')
				omitcount++;
		else {	/* The fractional part is zero, omit it completely. */
			omitcount = precision;
			leadfraczeros = 0;
		}
		precision -= omitcount;
	}

	/*
	 * Print a decimal point if either the fractional part is non-zero
	 * and/or the "#" flag was specified.
	 */
	if (precision > 0 || flags & PRINT_F_NUM)
		emitpoint = 1;
	if (separators)	/* Get the number of group separators we'll print. */
		separators = getnumsep(ipos);

	padlen = width                  /* Minimum field width. */
	    - ipos                      /* Number of integer digits. */
	    - epos                      /* Number of exponent characters. */
	    - precision                 /* Number of fractional digits. */
	    - separators                /* Number of group separators. */
	    - (emitpoint ? 1 : 0)       /* Will we print a decimal point? */
	    - ((sign != 0) ? 1 : 0);    /* Will we print a sign character? */

	if (padlen < 0)
		padlen = 0;

	/*
	 * C99 says: "If the `0' and `-' flags both appear, the `0' flag is
	 * ignored." (7.19.6.1, 6)
	 */
	if (flags & PRINT_F_MINUS)	/* Left justifty. */
		padlen = -padlen;
	else if (flags & PRINT_F_ZERO && padlen > 0) {
		if (sign != 0) {	/* Sign. */
			OUTCHAR(str, *len, size, sign);
			sign = 0;
		}
		while (padlen > 0) {	/* Leading zeros. */
			OUTCHAR(str, *len, size, '0');
			padlen--;
		}
	}
	while (padlen > 0) {	/* Leading spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen--;
	}
	if (sign != 0)	/* Sign. */
		OUTCHAR(str, *len, size, sign);
	while (ipos > 0) {	/* Integer part. */
		ipos--;
		OUTCHAR(str, *len, size, iconvert[ipos]);
		if (separators > 0 && ipos > 0 && ipos % 3 == 0)
			printsep(str, len, size);
	}
	if (emitpoint) {	/* Decimal point. */
#if HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT
		if (lc->decimal_point != NULL && *lc->decimal_point != '\0')
			OUTCHAR(str, *len, size, *lc->decimal_point);
		else	/* We'll always print some decimal point character. */
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT */
			OUTCHAR(str, *len, size, '.');
	}
	while (leadfraczeros > 0) {	/* Leading fractional part zeros. */
		OUTCHAR(str, *len, size, '0');
		leadfraczeros--;
	}
	while (fpos > omitcount) {	/* The remaining fractional part. */
		fpos--;
		OUTCHAR(str, *len, size, fconvert[fpos]);
	}
	while (epos > 0) {	/* Exponent. */
		epos--;
		OUTCHAR(str, *len, size, econvert[epos]);
	}
	while (padlen < 0) {	/* Trailing spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen++;
	}
}

static void
printsep(char *str, size_t *len, size_t size)
{
#if HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP
	struct lconv *lc = localeconv();
	int i;

	if (lc->thousands_sep != NULL)
		for (i = 0; lc->thousands_sep[i] != '\0'; i++)
			OUTCHAR(str, *len, size, lc->thousands_sep[i]);
	else
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP */
		OUTCHAR(str, *len, size, ',');
}

static int
getnumsep(int digits)
{
	int separators = (digits - ((digits % 3 == 0) ? 1 : 0)) / 3;
#if HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP
	int strln;
	struct lconv *lc = localeconv();

	/* We support an arbitrary separator length (including zero). */
	if (lc->thousands_sep != NULL) {
		for (strln = 0; lc->thousands_sep[strln] != '\0'; strln++)
			continue;
		separators *= strln;
	}
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP */
	return separators;
}

static int
getexponent(LDOUBLE value)
{
	LDOUBLE tmp = (value >= 0.0) ? value : -value;
	int exponent = 0;

	/*
	 * We check for LDOUBLE_MAX_10_EXP >= exponent >= LDOUBLE_MIN_10_EXP in
	 * order to work around possible endless loops which could happen (at
	 * least) in the second loop (at least) if we're called with an infinite
	 * value.  However, we checked for infinity before calling this function
	 * using our ISINF() macro, so this might be somewhat paranoid.
	 */
	while (tmp < 1.0 && tmp > 0.0 && --exponent >= LDOUBLE_MIN_10_EXP)
		tmp *= 10;
	while (tmp >= 10.0 && ++exponent <= LDOUBLE_MAX_10_EXP)
		tmp /= 10;

	return exponent;
}

static int
convert(UINTMAX_T value, char *buf, size_t size, int base, int caps)
{
	const char *digits = caps ? "0123456789ABCDEF" : "0123456789abcdef";
	size_t pos = 0;

	/* We return an unterminated buffer with the digits in reverse order. */
	do {
		buf[pos++] = digits[value % base];
		value /= base;
	} while (value != 0 && pos < size);

	return (int)pos;
}

static UINTMAX_T
cast(LDOUBLE value)
{
	UINTMAX_T result;

	/*
	 * We check for ">=" and not for ">" because if UINTMAX_MAX cannot be
	 * represented exactly as an LDOUBLE value (but is less than LDBL_MAX),
	 * it may be increased to the nearest higher representable value for the
	 * comparison (cf. C99: 6.3.1.4, 2).  It might then equal the LDOUBLE
	 * value although converting the latter to UINTMAX_T would overflow.
	 */
	if (value >= UINTMAX_MAX)
		return UINTMAX_MAX;

	result = value;
	/*
	 * At least on NetBSD/sparc64 3.0.2 and 4.99.30, casting long double to
	 * an integer type converts e.g. 1.9 to 2 instead of 1 (which violates
	 * the standard).  Sigh.
	 */
	return (result <= value) ? result : result - 1;
}

static UINTMAX_T
myround(LDOUBLE value)
{
	UINTMAX_T intpart = cast(value);

	return ((value -= intpart) < 0.5) ? intpart : intpart + 1;
}

static LDOUBLE
mypow10(int exponent)
{
	LDOUBLE result = 1;

	while (exponent > 0) {
		result *= 10;
		exponent--;
	}
	while (exponent < 0) {
		result /= 10;
		exponent++;
	}
	return result;
}


#endif // DO_REPL_IMPL

#line 319 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);

#line 176 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
io_Result io_write (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

#line 60 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
void net_tcp_server (net_tcp_server_Server*  const  self, net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);

#line 9 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);

#line 48 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_from_str (net_address_Address*  const  self, char const *  s, uintptr_t slen);

#line 28 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
typedef io_Result (*net_tcp_server_accept_fn) (net_tcp_server_Server*  const  self, err_Err*  const  e, uintptr_t const  et, net_tcp_Socket*  const  client);

#line 34 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
struct net_tcp_server_Server_t {

#line 35 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
   io_Context ctx ;

#line 36 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
   io_close_fn impl_close ;

#line 37 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
   net_tcp_server_accept_fn impl_accept ;
}
;
const size_t sizeof_net_tcp_server_Server = sizeof(net_tcp_server_Server);

#line 16 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
typedef net_tcp_server_Server (*net_new_tcp_server_fn) (net_Engine const *  const  self, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);

#line 26 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
typedef io_Result (*net_tcp_send_fn) (net_tcp_Socket*  const  sock, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  mem, uintptr_t*  const  memlen);

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_8_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[8] ;
}
;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t {

#line 19 "/home/aep/proj/zz/modules/err/src/lib.zz"
   uintptr_t error ;

#line 20 "/home/aep/proj/zz/modules/err/src/lib.zz"
   int system ;

#line 21 "/home/aep/proj/zz/modules/err/src/lib.zz"
   string_String trace ;
}
;

#line 55 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 38 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#line 118 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#line 10 "/home/aep/proj/zznursery/modules/net/src/address.zz"
typedef enum {
    net_address_Type_Invalid = 0,
    net_address_Type_Ipv4 = 1,
    net_address_Type_Ipv6 = 2,

} net_address_Type;

#line 365 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_set_ip (net_address_Address*  const  self, net_address_Type const  t, uint8_t const *  const  b);

#line 84 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 103 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#line 318 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_set_port (net_address_Address*  const  self, uint16_t const  port);

#line 231 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
void io_select (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);

#line 399 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uintptr_t size ;

#line 6 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uint8_t const *  mem ;
}
;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   slice_slice_Slice slice ;

#line 6 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   uintptr_t at ;
}
;

#line 53 "/home/aep/proj/zz/modules/string/src/lib.zz"
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);

#line 16 "/home/aep/proj/zznursery/modules/net/src/address.zz"
struct net_address_Address_t {

#line 17 "/home/aep/proj/zznursery/modules/net/src/address.zz"
   net_address_Type typ ;

#line 18 "/home/aep/proj/zznursery/modules/net/src/address.zz"
   uint8_t os[    24] ;
}
;

#line 34 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
typedef io_Result (*net_tcp_recv_fn) (net_tcp_Socket*  const  sock, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);

#line 42 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
struct net_tcp_Socket_t {

#line 43 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
   io_Context ctx ;

#line 44 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
   io_close_fn impl_close ;

#line 46 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
   net_address_Address remote_addr ;

#line 48 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
   net_tcp_send_fn impl_send ;

#line 49 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
   net_tcp_recv_fn impl_recv ;
}
;

#line 13 "/home/aep/proj/zz/modules/err/src/lib.zz"
extern const __attribute__ ((unused)) size_t err_SystemError;

#line 9 "/home/aep/proj/devguard/carrier/src/symmetric.zz"
#include <errno.h>

#line 49 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 55 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 14 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * symbols_nameof_checked (uintptr_t const  s);

#line 7 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * symbols_nameof (uintptr_t const  s);

#line 84 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 231 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
void io_select (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);

#line 8 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"

#line 1 "/home/aep/proj/zznursery/modules/net/src/os_tcp.h"
#if defined(__unix__) || defined(__APPLE__) || defined(ESP_PLATFORM)
#include <netinet/in.h>
#include <stdint.h>
#include <string.h>

#include <sys/socket.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <errno.h>

static inline void os_net_tcp_close(io_Context *self) {
    if (!self->isvalid) {
        return;
    }
    close(self->fd);
    self->isvalid = false;
}

static inline io_Result os_net_tcp_send(
        net_tcp_Socket *self,
        err_Err *e, size_t et,
        const unsigned char * mem,
        size_t * memlen
)
{
    int r = send(
        self->ctx.fd,
        mem,
        *memlen,
#if defined(__linux__)
        MSG_NOSIGNAL
#else
        0
#endif
    );

    if (r < 0) {
        if (errno == EAGAIN) {
            return io_Result_Later;
        }
        err_fail_with_errno(e, et, __FILE__, "os_net_tcp_send", __LINE__, "senp");
        return io_Result_Error;
    }

    *memlen = (size_t)r;
    return io_Result_Ready;
}

static inline io_Result os_net_tcp_recv(
        net_tcp_Socket *self,
        err_Err *e, size_t et,
        unsigned char * mem,
        size_t * memlen
)
{
    if ((self->ctx).async != 0) {
        io_select(((self->ctx).async), e, et, &self->ctx, io_Ready_Read);
    }

    int r = recv(
        self->ctx.fd,
        mem,
        *memlen,
        0
    );

    if (r < 0) {
        if (errno == EAGAIN) {
            return io_Result_Later;
        }
        err_fail_with_errno(e, et, __FILE__, "os_net_tcp_recv", __LINE__, "recv");
        return io_Result_Error;
    }

    *memlen = (size_t)r;

    return io_Result_Ready;
}


static io_Result os_net_tcp_server_accept(
    net_tcp_server_Server *self,
    err_Err *e, size_t et,
    net_tcp_Socket *client
)
{

    if ((self->ctx).async != 0) {
        io_select(((self->ctx).async), e, et, &self->ctx, io_Ready_Read);
    }

    unsigned alen = sizeof(struct sockaddr_in6);

    int r = accept(
        self->ctx.fd,
        (struct sockaddr*)client->remote_addr.os,
        &alen);

    if (r < 0) {
        if (errno == EAGAIN) {
            return io_Result_Later;
        }
        err_fail_with_errno(e, et, __FILE__, "os_net_tcp_server_recvfrom", __LINE__, "accept");
        return io_Result_Error;
    }


    if (((struct sockaddr*)client->remote_addr.os)->sa_family  == AF_INET) {
        client->remote_addr.typ = net_address_Type_Ipv4;
    } else if (((struct sockaddr*)client->remote_addr.os)->sa_family  == AF_INET6) {
        client->remote_addr.typ = net_address_Type_Ipv6;
    }

    client->ctx.isvalid = true;
    client->ctx.fd      = r;
    client->ctx.async   = self->ctx.async;
    client->impl_send   = os_net_tcp_send;
    client->impl_recv   = os_net_tcp_recv;
    client->impl_close  = os_net_tcp_close;

    return io_Result_Ready;
}


static inline void os_net_tcp_server_listen(err_Err *e, size_t et, net_address_Address const* addr, net_tcp_server_Server *sock)
{

    size_t sockaddrsize = 0;
    switch (addr->typ) {
        case net_address_Type_Ipv6:
            sock->ctx.fd = socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP);
            sockaddrsize = sizeof(struct sockaddr_in6);
            break;
        case net_address_Type_Ipv4:
            sock->ctx.fd = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
            sockaddrsize = sizeof(struct sockaddr_in);
            break;
        default:
            break;
    }

    if (sock->ctx.fd < 0) {
        err_fail_with_errno(e, et, __FILE__, "os_net_tcp_server_open", __LINE__, "socket");
        return;
    }

    int y = 1;
    setsockopt(sock->ctx.fd, SOL_SOCKET, SO_REUSEADDR, &y, sizeof(int));


    int r = bind(sock->ctx.fd, (struct  sockaddr*)(&addr->os), sockaddrsize);
    if (r != 0) {
        err_fail_with_errno(e, et, __FILE__, "os_net_tcp_server_open", __LINE__, "bind");
    }

    r = listen(sock->ctx.fd, 0);
    if (r != 0) {
        err_fail_with_errno(e, et, __FILE__, "os_net_tcp_server_open", __LINE__, "listen");
    }

    sock->impl_accept   = os_net_tcp_server_accept;
    sock->impl_close    = os_net_tcp_close;

    sock->ctx.isvalid = true;
}

static inline void os_net_tcp_server_make_async(err_Err *e, size_t et, net_tcp_server_Server *sock) {
    int flags = fcntl(sock->ctx.fd, F_GETFL, 0);
    if (flags == -1) {
        err_fail_with_errno(e, et, __FILE__, "os_net_tcp_server_make_async", __LINE__, "fcntl");
    }
    flags = flags | O_NONBLOCK;

    flags = fcntl(sock->ctx.fd, F_SETFL, flags);
    if (flags == -1) {
        err_fail_with_errno(e, et, __FILE__, "os_net_tcp_server_make_async", __LINE__, "fcntl");
    }
}

static inline void os_net_tcp_make_async(err_Err *e, size_t et, net_tcp_Socket *sock) {
    int flags = fcntl(sock->ctx.fd, F_GETFL, 0);
    if (flags == -1) {
        err_fail_with_errno(e, et, __FILE__, "os_net_tcp_server_make_async", __LINE__, "fcntl");
    }
    flags = flags | O_NONBLOCK;

    flags = fcntl(sock->ctx.fd, F_SETFL, flags);
    if (flags == -1) {
        err_fail_with_errno(e, et, __FILE__, "os_net_tcp_server_make_async", __LINE__, "fcntl");
    }
}
#else
void os_net_tcp_server_close(io_Context *self);
void os_net_tcp_server_listen(err_Err *e, size_t et, net_address_Address const* addr, net_tcp_server_Server *sock);
void os_net_tcp_server_make_async(err_Err *e, size_t et, net_tcp_server_Server *sock);
void os_net_tcp_make_async(err_Err *e, size_t et, net_tcp_server_Server *sock);
#endif

#line 42 "/home/aep/proj/zz/modules/string/src/lib.zz"
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);

#line 190 "/home/aep/proj/zz/modules/string/src/lib.zz"
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);

#line 216 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_ip_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);

#line 114 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_pop (string_String*  const  self, uintptr_t const  t);

#line 12 "/home/aep/proj/devguard/carrier/src/pq.zz"
#include <stdio.h>

#line 143 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);

#line 233 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);

#line 264 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
void io_wake (io_Async*  const  self);

#line 283 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#line 91 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
void net_tcp_close (net_tcp_Socket*  const  self);

#line 128 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);

#line 21 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_none (net_address_Address*  const  self);

#line 171 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);

#line 9 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);

#line 24 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_make (err_Err*  const  self, uintptr_t const  tail);

#line 79 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_clear (string_String*  const  self, uintptr_t const  tail);

#line 39 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_from_cstr (net_address_Address*  const  self, char const *  const  s);

#line 138 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_elog (err_Err*  const  self, uintptr_t const  tail);

#line 185 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
io_Result io_write_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  b, uintptr_t*  const  blen);

#line 51 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
void net_udp_close (net_udp_Socket*  const  self);

#line 32 "/home/aep/proj/zz/modules/err/src/lib.zz"
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 40 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
extern net_tcp_server_Server net_tcp_server_os_new (net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  addr, io_Async*  const  async);

#line 50 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#line 44 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
struct net_udp_Socket_t {

#line 45 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
   io_Context ctx ;

#line 46 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
   void const *  impl_sendto ;

#line 47 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
   void const *  impl_recvfrom ;

#line 48 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
   io_close_fn impl_close ;
}
;

#line 9 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
typedef net_udp_Socket (*net_new_udp_fn) (net_Engine const *  const  self, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);

#line 88 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);

#line 150 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);

#line 28 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_slen (string_String const *  const  self);

#line 23 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
struct net_Engine_t {

#line 24 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
   void const *  handle1 ;

#line 25 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
   int handle2 ;

#line 26 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
   int handle3 ;

#line 27 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
   net_new_udp_fn impl_new_udp ;

#line 28 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
   net_new_tcp_server_fn impl_new_tcp_server ;
}
;

#line 36 "/home/aep/proj/zz/modules/time/src/lib.zz"
uint64_t time_to_millis (time_Time const *  const  self);

#line 30 "/home/aep/proj/zznursery/modules/net/src/address.zz"
bool net_address_valid (net_address_Address const *  const  self);

#line 33 "/home/aep/proj/zz/modules/string/src/lib.zz"
char  const * string_cstr (string_String const *  const  self);

#line 32 "/home/aep/proj/zz/modules/time/src/lib.zz"
uint64_t time_to_seconds (time_Time const *  const  self);

#line 25 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#line 81 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
void net_tcp_server_close (net_tcp_server_Server*  const  self);

#line 92 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
io_Result io_read_slice (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, slice_mut_slice_MutSlice*  const  slice);

#line 16 "/home/aep/proj/zz/modules/err/src/lib.zz"
extern const __attribute__ ((unused)) size_t err_NotImplemented;

#line 202 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
io_Result io_write_cstr (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  b);

#line 242 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
io_Io io_timeout (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);

#line 254 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
void io_channel (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);

#line 73 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

#line 78 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
io_Result net_udp_recvfrom (net_udp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  buf, uintptr_t const  st, net_address_Address*  const  from);

#line 53 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
io_Result net_tcp_recv (net_tcp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  buf, uintptr_t const  st);

#line 71 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_make (string_String*  const  self, uintptr_t const  tail);

#line 59 "/home/aep/proj/zz/modules/time/src/lib.zz"
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);

#line 62 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
bool io_valid (io_Context const *  const  self);

#line 66 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
io_Result io_read (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

#line 271 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
void io_wait (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 73 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
io_Result net_tcp_send (net_tcp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String const *  const  buf, uintptr_t const  st);

#line 289 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);

#line 119 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 64 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);

#line 34 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_from_string (net_address_Address*  const  self, string_String const *  const  s, uintptr_t const  st);

#line 70 "/home/aep/proj/zznursery/modules/net/src/address.zz"
bool net_address_from_str_ipv6 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);

#line 42 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
void net_udp (net_udp_Socket*  const  self, net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);

#line 24 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);

#line 349 "/home/aep/proj/zznursery/modules/net/src/address.zz"
uint8_t  const * net_address_get_ip (net_address_Address const *  const  self);

#line 122 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
io_Result io_read_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);

#line 141 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
io_Result io_readline (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

#line 26 "/home/aep/proj/zznursery/modules/net/src/address.zz"
bool net_address_eq (net_address_Address const *  const  self, net_address_Address const *  const  other);

#line 59 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
io_Result net_tcp_server_accept (net_tcp_server_Server*  const  self, err_Err*  const  e, uintptr_t const  et, net_tcp_Socket*  const  client);

#line 302 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);

#line 17 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);

#line 222 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
void io_close (io_Io*  const  self);

#line 281 "/home/aep/proj/zznursery/modules/io/src/lib.zz"
void io_await (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, void const *  const  poll, void*  const  user, time_Time const  timeout_);

#line 202 "/home/aep/proj/zz/modules/string/src/lib.zz"
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);

#line 331 "/home/aep/proj/zznursery/modules/net/src/address.zz"
uint16_t net_address_get_port (net_address_Address const *  const  self);

#line 40 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
net_tcp_server_Server __attribute__ ((visibility ("hidden"))) net_tcp_server_os_new (net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  addr, io_Async*  const  async)
{

#line 43 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
  net_tcp_server_Server sock  = {    0,};

#line 44 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    os_net_tcp_server_listen(    e,    et,    addr,( &    sock)    );
if (
#line 45 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    err_check(    (err_Err* )(    e),
#line 40 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::net::tcp_server::os_new",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    45    )){

#line 46 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
  return     sock;

}

if ((
#line 49 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    async ==    0  )){

#line 50 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
  return     sock;

}


#line 52 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
;

#line 53 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    os_net_tcp_server_make_async(    e,    et,( &    sock)    );

#line 54 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    sock .ctx .async =     async;

#line 56 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
  return     sock;

}


#line 81 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
void __attribute__ ((visibility ("default"))) net_tcp_server_close (net_tcp_server_Server*  const  self)
{
if ((
#line 82 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    self ->impl_close ==    0  )){

#line 83 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
  return ;

}


#line 85 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
;

#line 86 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    self ->impl_close(( &    self ->ctx)    );

}


#line 59 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
io_Result __attribute__ ((visibility ("default"))) net_tcp_server_accept (net_tcp_server_Server*  const  self, err_Err*  const  e, uintptr_t const  et, net_tcp_Socket*  const  client)
{

#line 66 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
  net_tcp_server_accept_fn const  impl  =     self ->impl_accept;
if ((
#line 67 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    impl ==    0  )){

#line 68 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    err_fail(    (err_Err* )(    e),
#line 61 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    et,
#line 68 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    err_NotImplemented,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::net::tcp_server::accept",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    68,
#line 68 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    "no recv impl"    );

#line 69 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
  return     io_Result_Error;

}


#line 71 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
;

#line 73 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
  io_Result const  rr  =     (io_Result)(    impl(    self,    (err_Err* )(    e),
#line 61 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    et,
#line 73 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    client    ));
if (
#line 74 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    err_check(    (err_Err* )(    e),
#line 61 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::net::tcp_server::accept",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    74    )){

#line 75 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
  return     rr;

}


#line 77 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
    os_net_tcp_make_async(    e,    et,    client    );

#line 78 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
  return     rr;

}

