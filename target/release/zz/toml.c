#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t;
typedef struct err_Err_t err_Err;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_t;
typedef struct string_String_t string_String;

#line 50 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_ParserStack_t;
typedef struct toml_ParserStack_t toml_ParserStack;

#line 57 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;

#line 20 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_Value_t;
typedef struct toml_Value_t toml_Value;

#line 42 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_U_t;
typedef struct toml_U_t toml_U;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t;
typedef struct err_Err_t err_Err;

#line 50 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_ParserStack_t;
typedef struct toml_ParserStack_t toml_ParserStack;

#line 57 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;

#line 1 ""
#include <stddef.h>

#line 148 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);

#line 79 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_clear (string_String*  const  self, uintptr_t const  tail);

#line 11 "/home/aep/proj/zz/modules/toml/src/lib.zz"
extern const __attribute__ ((unused)) size_t toml_ParseError;

#line 84 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[] ;
}
;

#line 2 "/home/aep/proj/devguard/carrier/src/pq.zz"
#include <string.h>

#line 49 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 32 "/home/aep/proj/zz/modules/err/src/lib.zz"
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 104 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void toml_close (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et);

#line 27 "/home/aep/proj/zz/modules/toml/src/lib.zz"
typedef enum {
    toml_ParserState_Document = 0,
    toml_ParserState_SectionKey = 1,
    toml_ParserState_Object = 2,
    toml_ParserState_Key = 3,
    toml_ParserState_PostKey = 4,
    toml_ParserState_PreVal = 5,
    toml_ParserState_StringVal = 6,
    toml_ParserState_IntVal = 7,
    toml_ParserState_PostVal = 8,

} toml_ParserState;

#line 190 "/home/aep/proj/zz/modules/string/src/lib.zz"
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);

#line 150 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);

#line 368 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);

#line 5 "/home/aep/proj/zz/modules/err/src/lib.zz"
#include <stdarg.h>

#line 202 "/home/aep/proj/zz/modules/string/src/lib.zz"
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);

#line 118 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#line 17 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);

#line 9 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);

#line 8 "/home/aep/proj/zz/modules/toml/src/lib.zz"
#define toml_MAX_DEPTH ((uintptr_t )    64)

#line 14 "/home/aep/proj/zz/modules/err/src/lib.zz"
extern const __attribute__ ((unused)) size_t err_OutOfTail;

#line 15 "/home/aep/proj/zz/modules/err/src/lib.zz"
extern const __attribute__ ((unused)) size_t err_InvalidArgument;

#line 13 "/home/aep/proj/zz/modules/toml/src/lib.zz"
typedef enum {
    toml_ValueType_String = 0,
    toml_ValueType_Object = 1,
    toml_ValueType_Integer = 2,
    toml_ValueType_Array = 3,

} toml_ValueType;

#line 20 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_Value_t {

#line 21 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_ValueType t ;

#line 22 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   char const *  string ;

#line 23 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   int integer ;

#line 24 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t index ;
}
;
const size_t sizeof_toml_Value = sizeof(toml_Value);

#line 39 "/home/aep/proj/zz/modules/toml/src/lib.zz"
typedef void (*toml_Iter) (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);

#line 40 "/home/aep/proj/zz/modules/toml/src/lib.zz"
typedef void (*toml_Pop) (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt);

#line 42 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_U_t {

#line 43 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_Iter it ;

#line 44 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_Pop pop ;

#line 46 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   void*  user1 ;

#line 47 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t user2 ;
}
;
const size_t sizeof_toml_U = sizeof(toml_U);

#line 84 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void toml_next (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);

#line 24 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);

#line 71 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_make (string_String*  const  self, uintptr_t const  tail);

#line 114 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_pop (string_String*  const  self, uintptr_t const  t);

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

#line 171 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);

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

#line 24 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_make (err_Err*  const  self, uintptr_t const  tail);

#line 64 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);

#line 319 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);

#line 33 "/home/aep/proj/zz/modules/string/src/lib.zz"
char  const * string_cstr (string_String const *  const  self);

#line 12 "/home/aep/proj/devguard/carrier/src/pq.zz"
#include <stdio.h>

#line 143 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);

#line 25 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

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

#line 302 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);

#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#line 233 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);

#line 267 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#line 10 "/home/aep/proj/devguard/carrier/src/sft.zz"
#include <stdlib.h>

#line 88 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);

#line 42 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#line 90 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);

#line 103 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void toml_push (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, char const *  const  str, uintptr_t const  strlen);

#line 28 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_slen (string_String const *  const  self);

#line 73 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

#line 9 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);

#line 50 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_ParserStack_t {

#line 51 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_ParserState state ;

#line 52 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_U user ;

#line 53 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   bool in_array ;

#line 54 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t index ;
}
;

#line 57 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_Parser_t {

#line 58 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t col ;

#line 59 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t line ;

#line 60 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   bool esc ;

#line 61 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   bool comment ;

#line 63 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_ParserStack state[    toml_MAX_DEPTH] ;

#line 64 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t depth ;

#line 66 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t keylen ;

#line 67 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   string_String capture ;
}
;
size_t sizeof_toml_Parser(size_t tail) { return sizeof(toml_Parser) + (tail * sizeof(char)); }

#line 50 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#line 119 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 55 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 70 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void toml_parser (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);

#line 138 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_elog (err_Err*  const  self, uintptr_t const  tail);

#line 38 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

#line 53 "/home/aep/proj/zz/modules/string/src/lib.zz"
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);

#line 399 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);

#line 128 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);

#line 42 "/home/aep/proj/zz/modules/string/src/lib.zz"
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);

#line 283 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#line 104 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void __attribute__ ((visibility ("default"))) toml_close (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et)
{
  for (;;){

#line 107 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 108 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_ParserStack*  stack  = ( &    self ->state [     self ->depth]);
if ((
#line 109 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->user .pop !=    0  )){

#line 110 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 111 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->user .pop(( &    stack ->user),    (err_Err* )(    e),
#line 104 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,    (toml_Parser* )(
#line 111 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self),
#line 104 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail    );
if (
#line 112 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_check(    (err_Err* )(    e),
#line 104 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::close",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    112    )){

#line 113 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}

if ((
#line 116 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth ==    0  )){

#line 117 "/home/aep/proj/zz/modules/toml/src/lib.zz"
break;

}


#line 119 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth -=     1;

}


}


#line 84 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void __attribute__ ((visibility ("default"))) toml_next (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u)
{
if ((
#line 89 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth >=    toml_MAX_DEPTH  )){

#line 90 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 84 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 90 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_OutOfTail,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::next",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    90,
#line 90 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "toml structure too deep"    );

#line 91 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


#line 94 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 95 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_ParserStack*  stack  = ( &    self ->state [     self ->depth]);
if (((
#line 97 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state !=    toml_ParserState_Object  ) &&((    stack ->state !=    toml_ParserState_PreVal  ) ||( !    stack ->in_array)  )  )){

#line 98 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 84 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 98 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_InvalidArgument,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::next",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    98,
#line 98 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "invalid parser state for next(), can only call when value is object or array"    );

}


#line 101 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->state [     self ->depth] .user =     u;

}


#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void __attribute__ ((visibility ("default"))) toml_push (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, char const *  const  str, uintptr_t const  strlen)
{
  for (

#line 129 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  uintptr_t at  =     0;(    at <    strlen  );
(    at ++)){

#line 130 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->col +=     1;

#line 132 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  char ch  =     str [     at];
if ((
#line 134 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '\r'  )){

#line 135 "/home/aep/proj/zz/modules/toml/src/lib.zz"
continue;

}

if ((
#line 137 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '\n'  )){

#line 138 "/home/aep/proj/zz/modules/toml/src/lib.zz"
(    self ->line ++);

#line 139 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->col =     0;

#line 140 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->comment =     false;

}

if (
#line 143 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->comment){

#line 144 "/home/aep/proj/zz/modules/toml/src/lib.zz"
continue;

}


#line 148 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 149 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_ParserStack*  stack  = ( &    self ->state [     self ->depth]);
if (((
#line 151 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '#'  ) &&(    stack ->state !=    toml_ParserState_StringVal  )  )){

#line 152 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->comment =     true;

#line 153 "/home/aep/proj/zz/modules/toml/src/lib.zz"
continue;

}


#line 158 "/home/aep/proj/zz/modules/toml/src/lib.zz"
switch (
    stack ->state) {
case 
#line 159 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParserState_Document:
case     toml_ParserState_Object:
{
{
if ((((
#line 160 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    ' '  ) ||(    ch ==    '\t'  )  ) ||(    ch ==    '\n'  )  )){

}
 else if ((
#line 161 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '['  )){
if ((
#line 162 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth >    0  )){
if ((
#line 163 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->user .pop !=    0  )){

#line 164 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 165 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->user .pop(( &    stack ->user),    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,    (toml_Parser* )(
#line 165 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail    );
if (
#line 166 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_check(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    166    )){

#line 167 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}


}


#line 171 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth =     0;

#line 172 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 173 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack = ( &    self ->state [     self ->depth]);

#line 175 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_SectionKey;

#line 176 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_clear(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail    );

}
 else if ((((
#line 179 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch >=    'a'  ) &&(    ch <=    'z'  )  ) ||((    ch >=    'A'  ) &&(    ch <=    'Z'  )  )  )){

#line 180 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_Key;

#line 181 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_clear(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail    );

#line 182 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_push(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 182 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch    );

}
 else if ((
#line 183 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    ']'  )){

}
 else {

#line 186 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 186 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParseError,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    186,
#line 186 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "unexpected '%c', expected a-z|A-Z at %u:%u",    ch,    self ->line,    self ->col    );

#line 187 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}
break;}
case 
#line 190 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParserState_SectionKey:
{
{
if (((((((
#line 191 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch >=    'a'  ) &&(    ch <=    'z'  )  ) ||((    ch >=    'A'  ) &&(    ch <=    'Z'  )  )  ) ||((    ch >=    '0'  ) &&(    ch <=    '9'  )  )  ) ||(    ch ==    '_'  )  ) ||(    ch ==    '-'  )  )){

#line 192 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_push(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 192 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch    );

}
 else if ((
#line 193 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '['  )){

}
 else if ((
#line 196 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    ']'  )){

#line 197 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_push(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 197 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    0    );

#line 198 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->keylen =     self ->capture .len;

#line 200 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_Document;
if ((
#line 201 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth >=(    toml_MAX_DEPTH -    1  )  )){

#line 202 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 202 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_OutOfTail,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    202,
#line 202 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "json structure too deep"    );

#line 203 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}
 else {

#line 205 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth +=     1;

#line 206 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 207 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_ParserStack*  const  previous_stack  =     stack;

#line 208 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack = ( &    self ->state [     self ->depth]);

#line 209 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    memset(    stack,    0,    sizeof(    toml_ParserStack    )    );

#line 210 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_Object;
if ((
#line 211 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    previous_stack ->user .it !=    0  )){

#line 212 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 213 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_Iter const  de  =     (toml_Iter)(    previous_stack ->user .it);

#line 214 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_Value const  val  =     (toml_Value){.index = 
#line 215 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    previous_stack ->index,.t = 
#line 216 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ValueType_Object,};

#line 218 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    de(( &    previous_stack ->user),    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,    (toml_Parser* )(
#line 218 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 218 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->capture .mem,    val    );
if (
#line 219 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_check(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    219    )){

#line 220 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}


#line 223 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    previous_stack ->index +=     1;

}


}
 else {

#line 226 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 226 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParseError,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    226,
#line 226 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "unexpected '%c', expected a-z|A-Z at %u:%u",    ch,    self ->line,    self ->col    );

#line 227 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}
break;}
case 
#line 230 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParserState_Key:
{
{
if (((((((
#line 231 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch >=    'a'  ) &&(    ch <=    'z'  )  ) ||((    ch >=    'A'  ) &&(    ch <=    'Z'  )  )  ) ||((    ch >=    '0'  ) &&(    ch <=    '9'  )  )  ) ||(    ch ==    '_'  )  ) ||(    ch ==    '-'  )  )){

#line 232 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_push(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 232 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch    );

}
 else if ((
#line 233 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '='  )){

#line 234 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_PreVal;

#line 235 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_push(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 235 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    0    );

#line 236 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->keylen =     self ->capture .len;

}
 else {

#line 238 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_PostKey;

}


}
break;}
case 
#line 241 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParserState_PostKey:
{
{
if (((
#line 242 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    ' '  ) ||(    ch ==    '\t'  )  )){

}
 else if ((
#line 243 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '='  )){

#line 244 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_PreVal;

#line 245 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_push(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 245 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    0    );

#line 246 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->keylen =     self ->capture .len;

}
 else {

#line 248 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 248 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParseError,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    248,
#line 248 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "unexpected '%c', expected = at %u:%u",    ch,    self ->line,    self ->col    );

#line 249 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}
break;}
case 
#line 252 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParserState_PreVal:
{
{
if (
#line 253 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->in_array){

#line 254 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_clear(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail    );

#line 255 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_format(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 255 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "%d",    self ->state [     self ->depth] .index    );

#line 256 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_push(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 256 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    0    );

#line 257 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->keylen =     self ->capture .len;

}

if ((((
#line 259 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    ' '  ) ||(    ch ==    '\t'  )  ) ||(    ch ==    '\n'  )  )){

}
 else if ((
#line 260 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '"'  )){

#line 261 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_StringVal;

}
 else if ((((
#line 262 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch >=    '0'  ) &&(    ch <=    '9'  )  ) ||(    ch ==    '-'  )  )){

#line 263 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_IntVal;

#line 264 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_push(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 264 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch    );

}
 else if ((
#line 265 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '['  )){

#line 266 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_PostVal;

#line 267 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth +=     1;
if ((
#line 268 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth >=    toml_MAX_DEPTH  )){

#line 269 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 269 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_OutOfTail,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    269,
#line 269 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "structure too deep"    );

#line 270 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}
 else {

#line 272 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_ParserStack*  const  previous_stack  =     stack;

#line 273 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack = ( &    self ->state [     self ->depth]);

#line 274 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    memset(    stack,    0,    sizeof(    toml_ParserStack    )    );

#line 275 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_PreVal;

#line 276 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->in_array =     true;
if ((
#line 277 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    previous_stack ->user .it !=    0  )){

#line 278 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 279 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_Iter const  de  =     (toml_Iter)(    previous_stack ->user .it);

#line 280 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_Value const  val  =     (toml_Value){.index = 
#line 281 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    previous_stack ->index,.t = 
#line 282 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ValueType_Array,};

#line 284 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    de(( &    previous_stack ->user),    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,    (toml_Parser* )(
#line 284 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 284 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->capture .mem,    val    );
if (
#line 285 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_check(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    285    )){

#line 286 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}


#line 289 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    previous_stack ->index +=     1;

}


}
 else {

#line 292 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 292 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParseError,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    292,
#line 292 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "unexpected '%c', expected value at %u:%u",    ch,    self ->line,    self ->col    );

#line 293 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}
break;}
case 
#line 296 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParserState_IntVal:
{
{
if ((((
#line 297 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch >=    '0'  ) &&(    ch <=    '9'  )  ) ||(    ch ==    '.'  )  )){
if ((
#line 298 "/home/aep/proj/zz/modules/toml/src/lib.zz"
 !    string_push(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 298 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch    ))){

#line 299 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 299 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_OutOfTail,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    299,
#line 299 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "buffer overflow at %u:%u",    self ->line,    self ->col    );

#line 300 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}
 else if (((((
#line 302 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    ' '  ) ||(    ch ==    '\t'  )  ) ||(    ch ==    '\n'  )  ) ||(    ch ==    ','  )  )){
if (((
#line 303 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '\n'  ) &&(    self ->depth ==    0  )  )){

#line 304 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_Document;

}
 else if (((
#line 305 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    ','  ) &&    stack ->in_array  )){

#line 306 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_PreVal;

}
 else {

#line 308 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_PostVal;

}

if ((
#line 310 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->user .it !=    0  )){

#line 311 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 312 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 313 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_Value const  val  =     (toml_Value){.index = 
#line 314 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->index,.t = 
#line 315 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ValueType_Integer,.integer =     (int)(
#line 316 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    atoi((    self ->capture .mem +    self ->keylen  )    )),};

#line 318 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->user .it(( &    stack ->user),    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,    (toml_Parser* )(
#line 318 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 318 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->capture .mem,    val    );
if (
#line 319 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_check(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    319    )){

#line 320 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


#line 322 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->index +=     1;

}


}
 else {

#line 325 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 325 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParseError,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    325,
#line 325 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "unexpected '%c', expected ',' or '}' at %u:%u",    ch,    self ->line,    self ->col    );

#line 326 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}
break;}
case 
#line 329 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParserState_StringVal:
{
{
if ((
#line 330 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    92  )){

#line 331 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->esc =     true;

#line 332 "/home/aep/proj/zz/modules/toml/src/lib.zz"
continue;

}

if (((
#line 335 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '"'  ) &&( !    self ->esc)  )){

#line 336 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_PostVal;
if ((
#line 337 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->user .it !=    0  )){

#line 338 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 339 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 340 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  toml_Value const  val  =     (toml_Value){.index = 
#line 341 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->index,.t = 
#line 342 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ValueType_String,.string = (
#line 343 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->capture .mem +    self ->keylen  ),};

#line 345 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->user .it(( &    stack ->user),    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,    (toml_Parser* )(
#line 345 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 345 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->capture .mem,    val    );
if (
#line 346 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_check(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    346    )){

#line 347 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


#line 349 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->index +=     1;

}


}
 else {
if (
#line 352 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->esc){

#line 353 "/home/aep/proj/zz/modules/toml/src/lib.zz"
switch (
    ch) {
case 
#line 354 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    'n':
{
{
    ch =     '\n';

}
break;}
case 
#line 355 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    92:
{
{
    ch =     92;

}
break;}
case 
#line 356 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    'r':
{
{
    ch =     '\r';

}
break;}
case 
#line 357 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    'f':
{
{
    ch =     '\xc';

}
break;}
case 
#line 358 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    'b':
{
{
    ch =     '\x8';

}
break;}
case 
#line 359 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    't':
{
{
    ch =     '\t';

}
break;}
case 
#line 360 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    '"':
{
{
    ch =     '"';

}
break;}
case 
#line 361 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    '/':
{
{
    ch =     '/';

}
break;}
default: {
{

#line 363 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 363 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParseError,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    363,
#line 363 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "invalid escape character '%c' at: %u:%u",    ch,    self ->line,    self ->col    );

#line 364 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}
break;}
}


#line 367 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->esc =     false;

}

if ((
#line 369 "/home/aep/proj/zz/modules/toml/src/lib.zz"
 !    string_push(    (string_String* )(( &    self ->capture)),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail,
#line 369 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch    ))){

#line 370 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 370 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_OutOfTail,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    370,
#line 370 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "buffer overflow at %u:%u",    self ->line,    self ->col    );

#line 371 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}


}
break;}
case 
#line 375 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParserState_PostVal:
{
{
if (((
#line 376 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    ' '  ) ||(    ch ==    '\t'  )  )){

}
 else if ((
#line 377 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '\n'  )){
if ((
#line 378 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth ==    0  )){

#line 379 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_Document;

}
 else if ((
#line 380 "/home/aep/proj/zz/modules/toml/src/lib.zz"
 !    stack ->in_array)){

#line 381 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_Object;

}


}
 else if ((
#line 383 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    ','  )){
if (
#line 384 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->in_array){

#line 385 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_PreVal;

}
 else {

#line 387 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 387 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParseError,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    387,
#line 387 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "unexpected '%c', expected ',' or '}' at %u:%u",    ch,    self ->line,    self ->col    );

#line 388 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}
 else if ((((
#line 390 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    ch ==    '}'  ) &&( !    stack ->in_array)  ) ||((    ch ==    ']'  ) &&    stack ->in_array  )  )){
if ((
#line 391 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth >    0  )){

#line 392 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->depth -=     1;
if ((
#line 393 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->user .pop !=    0  )){

#line 394 "/home/aep/proj/zz/modules/toml/src/lib.zz"
;

#line 395 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->user .pop(( &    stack ->user),    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,    (toml_Parser* )(
#line 395 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail    );
if (
#line 396 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_check(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    396    )){

#line 397 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}


}
 else {

#line 402 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    stack ->state =     toml_ParserState_Document;

}


}
 else {

#line 405 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    err_fail(    (err_Err* )(    e),
#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    et,
#line 405 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    toml_ParseError,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/home/aep/proj/zz/modules/toml/src/lib.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::toml::push",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    405,
#line 405 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    "unexpected '%c', expected ',' or '}' at %u:%u",    ch,    self ->line,    self ->col    );

#line 406 "/home/aep/proj/zz/modules/toml/src/lib.zz"
  return ;

}


}
break;}
}


}


}


#line 70 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void __attribute__ ((visibility ("default"))) toml_parser (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u)
{

#line 76 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    memset(    self,    0,    sizeof(    toml_Parser    )    );

#line 77 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    string_clear(    (string_String* )(( &    self ->capture)),
#line 70 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    tail    );

#line 79 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->line =     1;

#line 81 "/home/aep/proj/zz/modules/toml/src/lib.zz"
    self ->state [     0] .user =     u;

}

