
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/toml.h"

typedef struct
{
    PyObject_HEAD
    void        *ptr;
    size_t      tail;
    bool        borrowed;
} pyFATObject;

static inline void * pyFATGetPtr(PyObject * obj , char * expected_type) {
    if (obj == 0 || strcmp(Py_TYPE(obj)->tp_name,  expected_type) != 0) {
        PyErr_Format(PyExc_ValueError, "expected %s pointer, got %s", expected_type, Py_TYPE(obj)->tp_name);
        return 0;
    }
    pyFATObject   * fat = (pyFATObject *)obj;
    return fat->ptr;
}

extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_toml_Parser;
static PyObject * py_get_toml_Value_t(PyObject *pyself, void *closure) {

    toml_Value * self = pyFATGetPtr(pyself, "toml_Value");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_toml_Value_t(PyObject *pyself, PyObject *value, void *closure) {

    toml_Value * self = pyFATGetPtr(pyself, "toml_Value");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_toml_Value_string(PyObject *pyself, void *closure) {

    toml_Value * self = pyFATGetPtr(pyself, "toml_Value");
    if (self == 0) { return 0; }
            if (self->string== 0) { return 0; } else { return PyUnicode_FromString(self->string); }
}
static int py_set_toml_Value_string(PyObject *pyself, PyObject *value, void *closure) {

    toml_Value * self = pyFATGetPtr(pyself, "toml_Value");
    if (self == 0) { return 0; }
            if(!PyUnicode_Check(value)) { return -1; } Py_INCREF(value); self->string = PyUnicode_AsUTF8(value);
    return 0;
}
static PyObject * py_get_toml_Value_integer(PyObject *pyself, void *closure) {

    toml_Value * self = pyFATGetPtr(pyself, "toml_Value");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->integer);
}
static int py_set_toml_Value_integer(PyObject *pyself, PyObject *value, void *closure) {

    toml_Value * self = pyFATGetPtr(pyself, "toml_Value");
    if (self == 0) { return 0; }
            self->integer = PyLong_AsLongLong(value);
    return 0;
}
static PyObject * py_get_toml_Value_index(PyObject *pyself, void *closure) {

    toml_Value * self = pyFATGetPtr(pyself, "toml_Value");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->index);
}
static int py_set_toml_Value_index(PyObject *pyself, PyObject *value, void *closure) {

    toml_Value * self = pyFATGetPtr(pyself, "toml_Value");
    if (self == 0) { return 0; }
            self->index = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_toml_Value(PyObject *pyself)
{
    toml_Value * self = pyFATGetPtr(pyself, "toml_Value");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_toml_Value(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_toml_Value());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_toml_Value[]  = {
{"t", py_get_toml_Value_t, py_set_toml_Value_t,NULL,NULL},
{"string", py_get_toml_Value_string, py_set_toml_Value_string,NULL,NULL},
{"integer", py_get_toml_Value_integer, py_set_toml_Value_integer,NULL,NULL},
{"index", py_get_toml_Value_index, py_set_toml_Value_index,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_toml_Value  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "toml_Value",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_toml_Value,
    .tp_getset      = py_getset_toml_Value,
    .tp_dealloc     = py_free_toml_Value,
};


static void  py_CLOSURE_toml_Pop (toml_U const *  const  arg0, err_Err*  const  arg1, uintptr_t const  arg2, toml_Parser*  const  arg3, uintptr_t const  arg4, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_toml_U, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_err_Err, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                            fat1->tail = arg2;

    pyFATObject * fat3 = (pyFATObject *)PyType_GenericAlloc(&py_Type_toml_Parser, 0);
    fat3->borrowed = true;
    fat3->ptr = arg3;
                            fat3->tail = arg4;
    PyObject *rrrr =  PyObject_CallFunction(callobject, "OOO", fat0,fat1,fat3); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static PyObject * py_get_toml_U_it(PyObject *pyself, void *closure) {

    toml_U * self = pyFATGetPtr(pyself, "toml_U");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_toml_U_it(PyObject *pyself, PyObject *value, void *closure) {

    toml_U * self = pyFATGetPtr(pyself, "toml_U");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_toml_U_pop(PyObject *pyself, void *closure) {

    toml_U * self = pyFATGetPtr(pyself, "toml_U");
    if (self == 0) { return 0; }
            return (PyObject*)self->pop.ctx;
}
static int py_set_toml_U_pop(PyObject *pyself, PyObject *value, void *closure) {

    toml_U * self = pyFATGetPtr(pyself, "toml_U");
    if (self == 0) { return 0; }
            self->pop = (toml_Pop){ fn: py_CLOSURE_toml_Pop, ctx: value };
    return 0;
}
static PyObject * py_get_toml_U_user1(PyObject *pyself, void *closure) {

    toml_U * self = pyFATGetPtr(pyself, "toml_U");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_toml_U_user1(PyObject *pyself, PyObject *value, void *closure) {

    toml_U * self = pyFATGetPtr(pyself, "toml_U");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_toml_U_user2(PyObject *pyself, void *closure) {

    toml_U * self = pyFATGetPtr(pyself, "toml_U");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->user2);
}
static int py_set_toml_U_user2(PyObject *pyself, PyObject *value, void *closure) {

    toml_U * self = pyFATGetPtr(pyself, "toml_U");
    if (self == 0) { return 0; }
            self->user2 = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_toml_U(PyObject *pyself)
{
    toml_U * self = pyFATGetPtr(pyself, "toml_U");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_toml_U(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_toml_U());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_toml_U[]  = {
{"it", py_get_toml_U_it, py_set_toml_U_it,NULL,NULL},
{"pop", py_get_toml_U_pop, py_set_toml_U_pop,NULL,NULL},
{"user1", py_get_toml_U_user1, py_set_toml_U_user1,NULL,NULL},
{"user2", py_get_toml_U_user2, py_set_toml_U_user2,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_toml_U  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "toml_U",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_toml_U,
    .tp_getset      = py_getset_toml_U,
    .tp_dealloc     = py_free_toml_U,
};





static PyObject * py_get_toml_Parser_col(PyObject *pyself, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->col);
}
static int py_set_toml_Parser_col(PyObject *pyself, PyObject *value, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            self->col = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_toml_Parser_line(PyObject *pyself, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->line);
}
static int py_set_toml_Parser_line(PyObject *pyself, PyObject *value, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            self->line = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_toml_Parser_esc(PyObject *pyself, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->esc);
}
static int py_set_toml_Parser_esc(PyObject *pyself, PyObject *value, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            self->esc = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_toml_Parser_comment(PyObject *pyself, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->comment);
}
static int py_set_toml_Parser_comment(PyObject *pyself, PyObject *value, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            self->comment = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_toml_Parser_depth(PyObject *pyself, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->depth);
}
static int py_set_toml_Parser_depth(PyObject *pyself, PyObject *value, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            self->depth = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_toml_Parser_keylen(PyObject *pyself, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->keylen);
}
static int py_set_toml_Parser_keylen(PyObject *pyself, PyObject *value, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            self->keylen = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_toml_Parser_capture(PyObject *pyself, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_buffer_Buffer, 0);fat->ptr = &self->capture;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_toml_Parser_capture(PyObject *pyself, PyObject *value, void *closure) {

    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_toml_Parser(PyObject *pyself)
{
    toml_Parser * self = pyFATGetPtr(pyself, "toml_Parser");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_toml_Parser(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    int tail_len = 0;
    if (!PyArg_ParseTuple(args, "i", &tail_len)) { return NULL; };

    void *mem = (toml_Parser *)PyMem_Calloc(1, sizeof_toml_Parser(tail_len));
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject * fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = tail_len;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_toml_Parser[]  = {
{"col", py_get_toml_Parser_col, py_set_toml_Parser_col,NULL,NULL},
{"line", py_get_toml_Parser_line, py_set_toml_Parser_line,NULL,NULL},
{"esc", py_get_toml_Parser_esc, py_set_toml_Parser_esc,NULL,NULL},
{"comment", py_get_toml_Parser_comment, py_set_toml_Parser_comment,NULL,NULL},
{"depth", py_get_toml_Parser_depth, py_set_toml_Parser_depth,NULL,NULL},
{"keylen", py_get_toml_Parser_keylen, py_set_toml_Parser_keylen,NULL,NULL},
{"capture", py_get_toml_Parser_capture, py_set_toml_Parser_capture,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_toml_Parser  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "toml_Parser",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_toml_Parser,
    .tp_getset      = py_getset_toml_Parser,
    .tp_dealloc     = py_free_toml_Parser,
};



static PyObject* py_toml_push(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg2 = 0;
    //str
    char * arg4 = 0;
    Py_ssize_t arg4_len = 0;
    //strlen
    long long int arg5 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg2,&arg4,&arg4_len,&arg5)) { return NULL; };
    toml_push(
        pyFATGetPtr(arg0, "toml_Parser"),
        ((pyFATObject *)arg0)->tail,
        pyFATGetPtr(arg2, "err_Err"),
        ((pyFATObject *)arg2)->tail,
        arg4,
        arg5);
    Py_RETURN_NONE;
}

static PyObject* py_toml_close(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg2 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg2)) { return NULL; };
    toml_close(
        pyFATGetPtr(arg0, "toml_Parser"),
        ((pyFATObject *)arg0)->tail,
        pyFATGetPtr(arg2, "err_Err"),
        ((pyFATObject *)arg2)->tail);
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"push", py_toml_push, METH_VARARGS,""},
{"close", py_toml_close, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "toml", "toml", -1, methods};

PyObject*  py_mod_toml_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_toml_Value) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Value", (PyObject *)&py_Type_toml_Value);
    if (PyType_Ready(&py_Type_toml_U) < 0) { return NULL; } 
    PyModule_AddObject(exports, "U", (PyObject *)&py_Type_toml_U);
    if (PyType_Ready(&py_Type_toml_Parser) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Parser", (PyObject *)&py_Type_toml_Parser);
    return exports;
}
