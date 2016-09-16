#include "ruby.h"

VALUE cRbOpenCL = Qnil;

void Init_rbopencl();

VALUE method_test1(VALUE self);

void Init_rbopencl() {
  cRbOpenCL = rb_define_class("RbOpenCL", rb_cObject);
  rb_define_method(cRbOpenCL, "test1", method_test1, 0);
}

VALUE method_test1(VALUE self) {
  return 1;
}

// PLATFORM

// DEVICES

// CONTEXT

// BUFFER

// PROGRAM

// EVAL

// QUEUE

// FLUSH

// FINISH



// TYPES

// OPERATORS

// LIBBLAS

// RANDOM