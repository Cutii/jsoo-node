# Bindings js_of_ocaml for NodeJS

Work in progress

![hacking](https://media.giphy.com/media/kbRb4eyCNC0aMz5x68/giphy.gif)

This library provides bindings for NodeJS v14.x : [documentation](https://nodejs.org/dist/latest-v14.x/docs/api/index.html)

It use [gen_js_api](https://github.com/LexiFi/gen_js_api) and [js_of_ocaml](https://github.com/ocsigen/js_of_ocaml)

The directory `lib` is the library itself, `bin` is an example of usage in Ocaml and `example` is a nodejs environment for runtime.

# Install

`esy install`

# Usage

```
open NodeJS

let myBuffer = Buffer.alloc 10
let myBuffer2 = Buffer.alloc_with_fill 10 "a"

let comparison = Buffer.compare myBuffer myBuffer2 |> Console.log_int

```

To compile, run : `npm run compile`
To run example, run : `npm run example`

# Documentation API

You can find API documentation generated by odoc [here](./doc/index.html)
