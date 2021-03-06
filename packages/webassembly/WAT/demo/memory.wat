(module 
  (memory (export "mem") 1)
  ;; only one memory block allowed
  ;; (memory (export "mem2") 16)

  ;; load and store at nth byte (pointer offset unit: 8bit)
  (func (export "get_memory") (param $ptr i32) (result i32)
    (i32.load (local.get $ptr))
  )
  (func (export "set_memory") (param $ptr i32) (param $val i32)
    (i32.store (local.get $ptr) (local.get $val))
  )
)