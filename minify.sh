#!/bin/sh
curl --data-urlencode "js_code@zepto.autocomplete.js" --data "compilation_level=SIMPLE_OPTIMIZATIONS&output_info=compiled_code&output_format=text" http://closure-compiler.appspot.com/compile -o zepto.autocomplete.min.js --progress-bar

curl --data-urlencode "js_code@zepto.autocomplete.js" --data "compilation_level=SIMPLE_OPTIMIZATIONS&output_info=statistics&output_format=text" http://closure-compiler.appspot.com/compile
echo "output to zepto.autocomplete.min.js"
