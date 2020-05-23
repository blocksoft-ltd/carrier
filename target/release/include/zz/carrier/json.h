#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__json
#define ZZ_EXPORT_HEADER__json
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct string_String_t;
typedef struct string_String_t string_String;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct string_String_t;
typedef struct string_String_t string_String;
struct json_Parser_t;
typedef struct json_Parser_t json_Parser;
struct json_Value_t;
typedef struct json_Value_t json_Value;
struct json_ParserStack_t;
typedef struct json_ParserStack_t json_ParserStack;
struct json_ParserStack_t;
typedef struct json_ParserStack_t json_ParserStack;
struct json_Parser_t;
typedef struct json_Parser_t json_Parser;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct err_Err_t;
typedef struct err_Err_t err_Err;
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
#include <stddef.h>
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
#include <stdio.h>
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

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

#ifndef ZZ_EXPORT_json_ValueType
#define ZZ_EXPORT_json_ValueType
typedef enum {
    json_ValueType_String = 0,
    json_ValueType_Object = 1,
    json_ValueType_Integer = 2,
    json_ValueType_Array = 3,

} json_ValueType;

#endif
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif

#ifndef ZZ_EXPORT_json_Value
#define ZZ_EXPORT_json_Value
struct json_Value_t {
   json_ValueType t ;
   char const *  string ;
   int integer ;
   uintptr_t index ;
}
;
const size_t sizeof_json_Value;

#endif
typedef void (*json_deserialize_t) (err_Err*  const  e, uintptr_t const  et, json_Parser*  const  p, uintptr_t const  pt, void*  const  user, char const *  const  k, json_Value const  v);
char  const * string_cstr (string_String const *  const  self);

#ifndef ZZ_EXPORT_json_MAX_DEPTH
#define ZZ_EXPORT_json_MAX_DEPTH
#define json_MAX_DEPTH ((uintptr_t )    64)

#endif
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#ifndef ZZ_EXPORT_err_OutOfTail
#define ZZ_EXPORT_err_OutOfTail
extern const __attribute__ ((unused)) size_t err_OutOfTail;

#endif

#ifndef ZZ_EXPORT_json_ParserState
#define ZZ_EXPORT_json_ParserState
typedef enum {
    json_ParserState_Document = 0,
    json_ParserState_Object = 1,
    json_ParserState_Key = 2,
    json_ParserState_PostKey = 3,
    json_ParserState_PreVal = 4,
    json_ParserState_StringVal = 5,
    json_ParserState_IntVal = 6,
    json_ParserState_PostVal = 7,

} json_ParserState;

#endif

#ifndef ZZ_EXPORT_json_ParseError
#define ZZ_EXPORT_json_ParseError
extern const __attribute__ ((unused)) size_t json_ParseError;

#endif
typedef void (*json_deserialize_i) (err_Err*  const  e, uintptr_t const  et, void*  const  p, void*  const  user, char const *  const  k, json_Value const  v);
void json_next (json_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, json_deserialize_t const  de, void*  const  user);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#ifndef ZZ_EXPORT_json_ParserStack
#define ZZ_EXPORT_json_ParserStack
struct json_ParserStack_t {
   json_ParserState state ;
   json_deserialize_i de ;
   void*  user ;
   bool in_array ;
   uintptr_t index ;
}
;
const size_t sizeof_json_ParserStack;

#endif
uintptr_t string_slen (string_String const *  const  self);
#include <string.h>
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
#include <stdlib.h>
void string_make (string_String*  const  self, uintptr_t const  tail);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);

#ifndef ZZ_EXPORT_json_Parser
#define ZZ_EXPORT_json_Parser
struct json_Parser_t {
   uintptr_t col ;
   uintptr_t line ;
   bool esc ;
   json_ParserStack state[    json_MAX_DEPTH] ;
   uintptr_t depth ;
   uintptr_t keylen ;
   string_String capture ;
}
;
size_t sizeof_json_Parser(size_t tail);

#endif
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
void string_clear (string_String*  const  self, uintptr_t const  tail);
void json_parser (json_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, json_deserialize_t const  de, void*  const  user);
#include <stdarg.h>

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
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
bool string_pop (string_String*  const  self, uintptr_t const  t);
static void json_advance (json_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, char const  token);
void json_push (json_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, char const *  const  str, uintptr_t const  strlen);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);

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
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
static void json_advance (json_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, char const  token);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
void err_make (err_Err*  const  self, uintptr_t const  tail);
#endif
