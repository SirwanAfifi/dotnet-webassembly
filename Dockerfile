FROM scratch

COPY bin/Debug/net7.0/WasmWebApp.wasm WasmWebApp.wasm

ENTRYPOINT [ "WasmWebApp.wasm" ]