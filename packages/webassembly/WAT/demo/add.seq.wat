(module
  (func (param i32 i32) (result i32) local.get 0 local.get 1 i32.add)
  (memory 1)
  (export "add" (func 0))
)