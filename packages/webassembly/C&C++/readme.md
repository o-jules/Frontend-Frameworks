# C/C++ for WebAssembly

## Emscripten

### `emcc`, `em++`

- compiles `.wasm` only

  ```bash
  emcc -O3 demo.c -o demo.wasm
  ```

- compiles `.wasm` and `.js` binding for C++

  ```bash
  em++ --bind -o demo.bridge.js demo.cpp
  ```

- with `cwrap` etc

  ```bash
  emcc -O3 demo.c -s "EXTRA_EXPORTED_RUNTIME_METHODS=['ccall', 'cwrap']" -o demo.js
  ```

## References

- [Emscripten docs](https://emscripten.org/docs/getting_started/index.html)
- [Official Guide](https://webassembly.org/docs/c-and-c++/)
- [Github/Binaryen](https://github.com/WebAssembly/binaryen)

## Samples

- [Wasm-Trees](https://github.com/JeremyLikness/wasm-trees)
