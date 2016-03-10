extern crate libc;

use libc::c_int;

#[no_mangle]
pub extern fn add(lhs: c_int, rhs: c_int) -> c_int {
  lhs + rhs
}
